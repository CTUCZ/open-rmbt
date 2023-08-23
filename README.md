Open-RMBT
=========

*Open-RMBT* is an open source, multi-threaded bandwidth measurement system.
It consists of the following components:

* Website
* Android client
* iOS client 
* Measurement server
* QoS measurement server
* Control server
* Statistic server
* Map server (not used by CTU)

*Open-RMBT* is released under the [Apache License, Version 2.0](LICENSE). It was developed
by the [Austrian Regulatory Authority for Broadcasting and Telecommunications (RTR-GmbH)](https://www.rtr.at/).

The following projects are distributed in this release:

- **RMBTSharedCode** - common libraries and classes
- **RMBTUtil** - common libraries and classes
- **RMBTControlServer** - Servlet acting as control server for the clients
- **RMBTMapServer** - Servlet acting as map server (currently not used by CTU)
- **RMBTStatisticServer** - Servlet acting as statistics server
- **RMBTQoSServer** - QoS test server
- **RMBTClient** - client code used by *RMBTAndroid*, the command line client and the Applet

Related materials
-----------------

* [RMBT specification](https://www.netztest.at/doc/)
* [CTUCZ/nettest-website](https://github.com/CTUCZ/nettest-website) - Website
* [CTUCZ/open-rmbt-ios](https://github.com/CTUCZ/open-rmbt-ios) - iOS app
* [CTUCZ/rmbt-server](https://github.com/CTUCZ/rmbt-server) - Test Server for conducting measurements based on the RMBT protocol

System requirements
-------------------

* 1-3 servers
* Everything can be installed on a single server
* The test servers (RMBT Websocket server) should run on a physical machine
* Base system Debian 11 or newer (or similar) 
* At least one static IPv4 address (IPv6 support recommended, more addresses allow to run more services on port 443)

  *NOTE: other Linux distributions can also be used, but commands and package names may be different*


Installation 
--------------

### For each server:

1. Setup IP/DNS/hostname
2. firewall (e.g. iptables)
3. Install git
4. Install and configure sshd 
5. Install and configure ntp
6. dpkg-reconfigure locales (database requires en_US.UTF-8)
7. dpkg-reconfigure tzdata
8. Install and configure letsencrypt

### Database Server

1. Install:
    * postgresql-13
    * postgresql-contrib
    * postgresql-13-cron
    * postgis
    * postgresql-13-postgis-3
    * *for quantile extension; Install:*
      * devscripts
      * sudo
      * postgresql-server-dev-13
      * pgxnclient
      * Run:
        ` pgxn install quantile`

2. Configure [pg_cron](https://github.com/rtr-nettest/pg_cron), add in /etc/postgresql/13/main/postgresql.conf

    ```bash
    # -- extension pg_cron
    # add to postgresql.conf
    # required to load pg_cron background worker on start-up
      shared_preload_libraries = 'pg_cron'
    # optionally, specify the database in which the pg_cron background worker should
      cron.database_name = 'rmbt'
      
    # Schedule jobs via background workers instead of localhost connections
      cron.use_background_workers = on
    ```

3. Run:

    ```bash
    # Restart database to enable pg_cron
      systemctl restart postgresql
    
    # Create database users
      su - postgres
      createuser -lSRD rmbt     # (set db pass)
      createuser -lSRDP rmbt_control     # (set db pass)
      createuser -LSRD rmbt_group_control
      createuser -LSRD rmbt_group_read_only
      echo 'GRANT rmbt_group_read_only TO rmbt_group_control;' | psql
      echo 'GRANT rmbt_group_control TO rmbt_control;' | psql
      
    # Create database
      createdb -O rmbt rmbt
 
    # (additional users might be needed for replication and monitoring)
    
    # Import databse scheme
      cat rmbt.sql | psql rmbt -1
    
    # Import basic configuration (modifiy according to your needs)
      cat rmbt_init.sql | psql rmbt -1
    ```
    (optional: add additional open databases, eg. Corine)

4. Edit table "test_server"

   You need to add the test server key to the test_server table.

5. Edit `/etc/postgresql/13/main/postgresql.conf` to allow remote access for the ControlServer and StatisticServer 
   (change `listen_addresses`) and configure `/etc/postgresql/13/main/pg_hba.conf` accordingly.
   
6. Optimise postgres settings:
   
    Check the values of 
    * shared_buffers (approx. 25 % of available memory),
    * work_mem (approx. 25 % of mem/max_connections),
    * max_worker_processes (as number of CPUs),
    * max_parallel_workers_per_gather (as number of CPUs),
    * max_parallel_workers (as number of CPUs),
    * effective_cache_size (approx. 50 % of memory),
    * maintenance_work_mem (approx. 5% of memory).
    
### ControlServer and StatisticServer

1. Install:
  * Apache Tomcat 9 or higher
  * nginx (optional, highly recommended)
  * openjdk-11-jre (do not use a higher version)
  * libservlet3.1-java
  * [Maxmind GeoLite2 database](https://dev.maxmind.com/geoip/geoip2/geolite2/)
  * _Optional:_ For StatisticServer pdf export functionality
    * [Weasyprint](https://weasyprint.org/). On Debian 11 it can be installed from packages.

2. Edit `/opt/tomcat/context.xml` (substitute parts with `[]`), add to `<Context>`:

   For control server:
    ```xml
    <Context>
    <!-- [...] -->
    <Resource 
       name="jdbc/rmbt" 
       auth="Container"
       type="javax.sql.DataSource"
       maxActive="200" maxIdle="10" maxWait="10000"
       url="jdbc:postgresql://[db host]/rmbt"
       driverClassName="org.postgresql.Driver"
       username="rmbt_control" password="[db r/w pass]"
       description="DB RW Connection" />
    <Parameter name="RMBT_SECRETKEY" value="[rmbt qos secret key]" override="false" />
    <!-- [...] -->
    </Context>
    ```
    For statistic (and map) server:
    
    ```xml
    <Context>
    <!-- [...] -->
    <Resource 
       name="jdbc/rmbtro" 
       auth="Container"
       type="javax.sql.DataSource"
       maxActive="200" maxIdle="10" maxWait="10000"
       url="jdbc:postgresql://[db host]/rmbt"
       driverClassName="org.postgresql.Driver"
       username="rmbt" password="[read only pass]"
       description="DB RO Connection" />
    <!-- [...] -->
    </Context>
     
    ```
3. Build the servers
    
    The servers can be built with gradle:
    ```bash
    ./gradlew :RMBTControlServer:war :RMBTMapServer:war :RMBTStatisticServer:war
    ./gradlew :RMBTQoSServer:jar
    ```
    The war (jar) files are then located in `RMBT[Control|Map|Statistic|QoS]Server/build/libs`.

4. Copy `RMBTControlServer.war`, `RMBTStatisticServer.war` and/or `RMBTMapServer.war` to `/opt/tomcat/webapps/`

    In case the Java-Postgres connector is missing:
    Add the package `libpostgresql-jdbc-java` and restart tomcat.

5. Run `service tomcat restart`

6. Optimize tomcat settings

    Check the values in /opt/tomcat
    * JAVA_OPTS -Xmms MEM -Xmx MEM

Get in Touch
------------

* [CTU-NetTest](https://nettest.cz) on the web
* [RTR-Netztest](https://www.netztest.at) on the web