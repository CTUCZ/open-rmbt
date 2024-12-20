-- 
-- 2024-12-02_12-06-32 rmbt_init.sql table provider
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: provider; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (3, 'Orange Austria Telecommunication GmbH (alt)', '232-05', 'Orange AT (alt)', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (4, 'Hutchison 3G Austria GmbH (alt)', '232-10', '3AT (alt)', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (7, 'tele.ring', '232-07', 'tele.ring', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (8, 'Bob', '232-11', 'Bob', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (9, 'YESSS! Telekommunikation GmbH', '232-12', 'Yesss!', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (12, 'Tele2 Telecommunication GmbH', NULL, 'Tele2', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (14, 'Colt Technology Services GmbH', NULL, 'Colt', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (16, 'LIWEST Kabelmedien GmbH', NULL, 'LIWEST', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (17, 'AT&T Global Network Services Austria GmbH', NULL, 'AT&T', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (18, 'Belgacom International Carrier Services S.A.', NULL, 'Belgacom', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (20, 'Verizon Austria GmbH', NULL, 'Verizon', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (21, 'BT Austria GmbH', NULL, 'BT Austria', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (22, 'WIEN ENERGIE GmbH', NULL, 'WIEN ENERGIE', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (23, 'ACOnet', NULL, 'ACOnet', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (24, 'next layer Telekommunikationsdienstleistungs-GmbH', NULL, 'next layer', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (27, 'ÖBB Telekom Service GmbH', NULL, 'ÖBB', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (28, 'KAPPER NETWORK-COMMUNICATIONS GmbH', NULL, 'Kapper', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (29, 'WVNET Information und Kommunikation GmbH', NULL, 'WVNET', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (30, 'Flughafen Wien AG', NULL, 'Flughafen Wien', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (31, 'Technische Universität Wien', NULL, 'TU Wien', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (32, 'Universität Wien', NULL, 'Uni Wien', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (33, 'Wirtschaftsuniversität Wien', NULL, 'WU Wien', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (34, 'Citycom Telekommunikation GmbH', NULL, 'Citycom', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (35, 'i3B - Internetbreitband GmbH', NULL, 'i3B', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (2, 'T-Mobile Austria GmbH', '232-03', 'T-Mobile AT', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (36, 'Hutchison Drei Austria GmbH', '232-10', 'Hutchison Drei', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (37, 'Gamsjäger Kabel-TV & ISP Betriebs GmbH', NULL, 'Gamsjäger', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (39, 'Lycamobile Austria Ltd', '232-08', 'Lycamobile', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (117, 'Plintron Austria Limited', '232-22', 'Plintron', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (10, 'Mundio Mobile (Austria) Limited', '232-15', 'Mundio', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (43, 'smartspace GmbH', '232-18', 'smartspace', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (46, 'MTEL Austrija GmbH', '232-20', 'MTEL', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (48, 'ÖBB - Infrastruktur AG - Mobilnetz', '232-91', 'ÖBB Mobilnetz', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (49, 'ArgoNET GmbH', '232-92', 'ArgoNET', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (6, 'kabelplus GmbH', NULL, 'kabelplus', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (15, 'Salzburg AG für Energie, Verkehr und Telekommunikation', NULL, 'Salzburg AG', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (50, 'Salzburg AG für Energie, Verkehr und Telekommunikation - Mobilnetz', '232-21', 'Salzburg AG Mobilnetz', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (51, 'Energie AG Oberösterreich Data GmbH', NULL, 'Energie AG', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (52, 'NETcompany - WLAN Internet Provider GmbH', NULL, 'NETcompany', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (42, 'MASS Response Service GmbH - Mobilnetz', '232-17', 'MASS Response Mobilnetz', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (118, 'MASS Response Service GmbH', NULL, 'MASS Response', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (119, 'Innsbrucker Kommunalbetriebe Aktiengesellschaft', NULL, 'IKB AG', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (120, 'Russmedia IT GmbH', NULL, 'Russmedia', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (25, 'A1 Telekom Austria AG - Festnetz', NULL, 'A1 TA Festnetz', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (121, 'COSYS DATA GmbH', NULL, 'COSYS DATA', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (122, 'Riepert Informationstechnologie OG', NULL, 'Riepert', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (123, 'IForce IT GmbH', NULL, 'IForce', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (124, 'Elektro Pühringer GmbH', NULL, 'Pühringer', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (128, 'Infotech EDV-Systeme GmbH', NULL, 'Infotech', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (129, 'AiNet Telekommunikations-Netzwerk Betriebs GmbH', NULL, 'AiNet', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (130, 'Peter Rauter GmbH', NULL, 'Rauter', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (135, 'mieX GmbH', NULL, 'mieX', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (136, 'T-Systems Austria GesmbH', NULL, 'T-Systems', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (137, 'BK-DAT Electronics e.U.', NULL, 'BK-DAT', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (142, 'Kabel TV Lampert GmbH & Co KG', NULL, 'Lampert', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (144, 'DIC-Online Wolf & Co. KG', NULL, 'DIC-Online', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (146, 'flashnet GmbH', NULL, 'flashnet', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (147, 'Stadtwerke Kapfenberg GmbH', NULL, 'SW Kapfenberg', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (131, 'ANEXIA Internetdienstleistungs GmbH', NULL, 'ANEXIA', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (139, 'Nessus GmbH', NULL, 'Nessus', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (148, 'Stadtwerke Hall in Tirol GmbH', NULL, 'SW Hall i.T.', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (145, 'Video-Broadcast GmbH', NULL, 'Video-Broadcast', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (126, 'JM-DATA Telekom GmbH', NULL, 'JM-DATA', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (127, 'myNET Internet Solutions', NULL, 'myNET', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (125, 'TIMEWARP IT Consulting GmbH', NULL, 'TIMEWARP', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (134, 'LinzNet Internet Service Provider GmbH', NULL, 'LinzNet', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (132, 'Stadtwerke Kufstein GmbH', NULL, 'SW Kufstein', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (133, 'NETPLANET GmbH', NULL, 'NETPLANET', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (143, 'MMC Kommunikationstechnologie GmbH', NULL, 'MMC', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (140, 'lagis Internet Serviceprovider GmbH', NULL, 'lagis', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (141, 'XINON GmbH', NULL, 'XINON', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (138, 'Stadtwerke Kitzbühel', NULL, 'SW Kitzbühel', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (1, 'A1 Telekom Austria AG', '232-01', 'A1 TA', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (149, 'MultiKom Austria Telekom GmbH', NULL, 'XLINK', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (5, 'UPC Austria', NULL, 'UPC AT', true);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (41, 'UPC Austria - Mobilnetz', '232-13', 'UPC Mobilnetz', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (182, 'T-Mobile Czech Republic a.s.', '230-01', 'T-Mobile CZ', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (183, 'O2 Czech Republic a.s.', '230-02', 'O2.CZ', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (184, 'Vodafone Czech Republic a.s.', '230-03', 'Vodafone CZ', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (185, 'Nordic Telecom Regional s.r.o.', '230-04', 'Nordic Telecom', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (186, 'PODA a.s.', '230-05', 'Poda', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (187, 'Nordic Telecom 5G a.s.', '230-06', 'Nordic Telecom', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (188, 'T-Mobile Czech Republic a.s.', '230-07', 'T-Mobile CZ', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (189, 'Compatel s.r.o.', '230-08', 'Compatel', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (190, 'Uniphone, s.r.o.', '230-09', 'Uniphone', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (191, 'Správa železnic, státní organizace', '230-98', 'Správa železnic', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (192, 'STARNET, s.r.o.', NULL, 'Starnet', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (193, 'Nej.cz s.r.o.', NULL, 'Nej.cz', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (194, 'Tlapnet s.r.o.', NULL, 'Tlapnet', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (195, 'INTERNEXT 2000, s.r.o.', NULL, 'Internext', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (196, 'United Networks SE', NULL, 'United Networks', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (197, 'FIBER Network s.r.o.', NULL, 'Fiber Network', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (198, 'České radiokomunikace a.s.', NULL, 'České radiokomunikace', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (199, 'CETIN a.s.', NULL, 'Cetin', false);
INSERT INTO public.provider (uid, name, mcc_mnc, shortname, map_filter) VALUES (200, 'Alf servis, s.r.o.', NULL, 'Alf servis', false);


--
-- Name: provider_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.provider_uid_seq', 200, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table as2provider
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: as2provider; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (6, 16305, NULL, 1);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (7, 8412, NULL, 2);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (8, 8339, NULL, 6);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (9, 29287, NULL, 22);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (10, 1853, NULL, 23);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (11, 1764, NULL, 24);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (15, 12605, NULL, 16);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (16, 3330, NULL, 27);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (17, 48943, NULL, 28);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (18, 29081, NULL, 29);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (20, 8445, NULL, 15);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (21, 1776, NULL, 33);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (22, 760, NULL, 32);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (23, 679, NULL, 31);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (19, 28771, NULL, 30);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (27, 29056, NULL, 34);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (28, 39912, NULL, 35);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (3, 12635, NULL, 36);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (5, 25255, NULL, 36);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (29, 43848, NULL, 37);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (30, 49808, NULL, 51);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (63, 50226, NULL, 52);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (1, 6830, NULL, 5);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (98, 51265, NULL, 118);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (99, 31510, NULL, 119);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (100, 5385, NULL, 120);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (101, 56672, NULL, 51);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (102, 8559, NULL, 6);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (4, 8447, NULL, 1);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (24, 1901, NULL, 1);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (26, 15824, NULL, 1);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (96, 12793, NULL, 1);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (97, 8562, NULL, 1);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (103, 50782, NULL, 121);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (104, 200970, NULL, 122);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (105, 60823, NULL, 123);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (106, 200683, NULL, 124);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (107, 28760, NULL, 128);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (108, 35370, NULL, 129);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (109, 39878, NULL, 130);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (110, 56833, NULL, 135);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (111, 8387, NULL, 136);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (112, 13292, NULL, 137);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (113, 59890, NULL, 142);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (114, 24992, NULL, 144);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (115, 34318, NULL, 146);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (116, 41491, NULL, 147);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (117, 34502, NULL, 149);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (25, 8437, NULL, 36);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (118, 25447, NULL, 126);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (119, 207203, NULL, 125);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (120, 31543, NULL, 127);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (121, 42473, NULL, 131);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (122, 28919, NULL, 132);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (123, 24953, NULL, 133);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (124, 28889, NULL, 134);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (125, 24792, NULL, 138);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (126, 47692, NULL, 139);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (127, 35369, NULL, 140);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (128, 50719, NULL, 141);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (129, 12577, NULL, 143);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (130, 8245, NULL, 145);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (131, 34347, NULL, 148);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (151, 13036, NULL, 182);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (152, 5610, NULL, 183);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (153, 16019, NULL, 184);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (154, 42908, NULL, 185);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (155, 30764, NULL, 186);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (156, 44489, NULL, 192);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (157, 16246, NULL, 193);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (158, 41046, NULL, 193);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (159, 198668, NULL, 194);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (160, 25424, NULL, 195);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (161, 197296, NULL, 196);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (162, 51800, NULL, 197);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (163, 25248, NULL, 198);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (164, 28725, NULL, 199);
INSERT INTO public.as2provider (uid, asn, dns_part, provider_id) VALUES (165, 52092, NULL, 200);


--
-- Name: as2provider_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.as2provider_uid_seq', 165, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table client_type
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: client_type; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.client_type (uid, name) VALUES (1, 'DESKTOP');
INSERT INTO public.client_type (uid, name) VALUES (2, 'MOBILE');


--
-- Name: client_type_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.client_type_uid_seq', 2, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table mcc2country
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: mcc2country; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.mcc2country (mcc, country) VALUES ('202', 'gr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('204', 'nl');
INSERT INTO public.mcc2country (mcc, country) VALUES ('206', 'be');
INSERT INTO public.mcc2country (mcc, country) VALUES ('208', 'fr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('213', 'ad');
INSERT INTO public.mcc2country (mcc, country) VALUES ('214', 'es');
INSERT INTO public.mcc2country (mcc, country) VALUES ('216', 'hu');
INSERT INTO public.mcc2country (mcc, country) VALUES ('218', 'ba');
INSERT INTO public.mcc2country (mcc, country) VALUES ('219', 'hr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('220', 'rs');
INSERT INTO public.mcc2country (mcc, country) VALUES ('222', 'it');
INSERT INTO public.mcc2country (mcc, country) VALUES ('226', 'ro');
INSERT INTO public.mcc2country (mcc, country) VALUES ('228', 'ch');
INSERT INTO public.mcc2country (mcc, country) VALUES ('230', 'cz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('231', 'sk');
INSERT INTO public.mcc2country (mcc, country) VALUES ('232', 'at');
INSERT INTO public.mcc2country (mcc, country) VALUES ('234', 'gb');
INSERT INTO public.mcc2country (mcc, country) VALUES ('235', 'gb');
INSERT INTO public.mcc2country (mcc, country) VALUES ('238', 'dk');
INSERT INTO public.mcc2country (mcc, country) VALUES ('240', 'se');
INSERT INTO public.mcc2country (mcc, country) VALUES ('242', 'no');
INSERT INTO public.mcc2country (mcc, country) VALUES ('244', 'fi');
INSERT INTO public.mcc2country (mcc, country) VALUES ('246', 'lt');
INSERT INTO public.mcc2country (mcc, country) VALUES ('247', 'lv');
INSERT INTO public.mcc2country (mcc, country) VALUES ('248', 'ee');
INSERT INTO public.mcc2country (mcc, country) VALUES ('250', 'ru');
INSERT INTO public.mcc2country (mcc, country) VALUES ('255', 'ua');
INSERT INTO public.mcc2country (mcc, country) VALUES ('257', 'by');
INSERT INTO public.mcc2country (mcc, country) VALUES ('259', 'md');
INSERT INTO public.mcc2country (mcc, country) VALUES ('260', 'pl');
INSERT INTO public.mcc2country (mcc, country) VALUES ('262', 'de');
INSERT INTO public.mcc2country (mcc, country) VALUES ('266', 'gi');
INSERT INTO public.mcc2country (mcc, country) VALUES ('268', 'pt');
INSERT INTO public.mcc2country (mcc, country) VALUES ('270', 'lu');
INSERT INTO public.mcc2country (mcc, country) VALUES ('272', 'ie');
INSERT INTO public.mcc2country (mcc, country) VALUES ('274', 'is');
INSERT INTO public.mcc2country (mcc, country) VALUES ('276', 'al');
INSERT INTO public.mcc2country (mcc, country) VALUES ('278', 'mt');
INSERT INTO public.mcc2country (mcc, country) VALUES ('280', 'cy');
INSERT INTO public.mcc2country (mcc, country) VALUES ('282', 'ge');
INSERT INTO public.mcc2country (mcc, country) VALUES ('284', 'bg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('286', 'tr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('288', 'fo');
INSERT INTO public.mcc2country (mcc, country) VALUES ('290', 'gl');
INSERT INTO public.mcc2country (mcc, country) VALUES ('292', 'sm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('293', 'si');
INSERT INTO public.mcc2country (mcc, country) VALUES ('294', 'mk');
INSERT INTO public.mcc2country (mcc, country) VALUES ('295', 'li');
INSERT INTO public.mcc2country (mcc, country) VALUES ('297', 'me');
INSERT INTO public.mcc2country (mcc, country) VALUES ('302', 'ca');
INSERT INTO public.mcc2country (mcc, country) VALUES ('308', 'pm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('310', 'us');
INSERT INTO public.mcc2country (mcc, country) VALUES ('311', 'us');
INSERT INTO public.mcc2country (mcc, country) VALUES ('312', 'us');
INSERT INTO public.mcc2country (mcc, country) VALUES ('313', 'us');
INSERT INTO public.mcc2country (mcc, country) VALUES ('316', 'us');
INSERT INTO public.mcc2country (mcc, country) VALUES ('334', 'mx');
INSERT INTO public.mcc2country (mcc, country) VALUES ('338', 'jm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('340', 'gp');
INSERT INTO public.mcc2country (mcc, country) VALUES ('342', 'bb');
INSERT INTO public.mcc2country (mcc, country) VALUES ('344', 'ag');
INSERT INTO public.mcc2country (mcc, country) VALUES ('346', 'ky');
INSERT INTO public.mcc2country (mcc, country) VALUES ('348', 'vg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('350', 'bm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('352', 'gd');
INSERT INTO public.mcc2country (mcc, country) VALUES ('354', 'ms');
INSERT INTO public.mcc2country (mcc, country) VALUES ('356', 'kn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('358', 'lc');
INSERT INTO public.mcc2country (mcc, country) VALUES ('360', 'vc');
INSERT INTO public.mcc2country (mcc, country) VALUES ('362', 'cw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('363', 'aw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('365', 'ai');
INSERT INTO public.mcc2country (mcc, country) VALUES ('366', 'dm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('368', 'cu');
INSERT INTO public.mcc2country (mcc, country) VALUES ('370', 'do');
INSERT INTO public.mcc2country (mcc, country) VALUES ('372', 'ht');
INSERT INTO public.mcc2country (mcc, country) VALUES ('374', 'tt');
INSERT INTO public.mcc2country (mcc, country) VALUES ('376', 'tc');
INSERT INTO public.mcc2country (mcc, country) VALUES ('400', 'az');
INSERT INTO public.mcc2country (mcc, country) VALUES ('401', 'kz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('402', 'bt');
INSERT INTO public.mcc2country (mcc, country) VALUES ('404', 'in');
INSERT INTO public.mcc2country (mcc, country) VALUES ('405', 'in');
INSERT INTO public.mcc2country (mcc, country) VALUES ('410', 'pk');
INSERT INTO public.mcc2country (mcc, country) VALUES ('412', 'af');
INSERT INTO public.mcc2country (mcc, country) VALUES ('413', 'lk');
INSERT INTO public.mcc2country (mcc, country) VALUES ('414', 'mm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('415', 'lb');
INSERT INTO public.mcc2country (mcc, country) VALUES ('416', 'jo');
INSERT INTO public.mcc2country (mcc, country) VALUES ('417', 'sy');
INSERT INTO public.mcc2country (mcc, country) VALUES ('418', 'iq');
INSERT INTO public.mcc2country (mcc, country) VALUES ('419', 'kw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('420', 'sa');
INSERT INTO public.mcc2country (mcc, country) VALUES ('421', 'ye');
INSERT INTO public.mcc2country (mcc, country) VALUES ('422', 'om');
INSERT INTO public.mcc2country (mcc, country) VALUES ('424', 'ae');
INSERT INTO public.mcc2country (mcc, country) VALUES ('425', 'il');
INSERT INTO public.mcc2country (mcc, country) VALUES ('426', 'bh');
INSERT INTO public.mcc2country (mcc, country) VALUES ('427', 'qa');
INSERT INTO public.mcc2country (mcc, country) VALUES ('428', 'mn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('429', 'np');
INSERT INTO public.mcc2country (mcc, country) VALUES ('432', 'ir');
INSERT INTO public.mcc2country (mcc, country) VALUES ('434', 'uz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('436', 'tj');
INSERT INTO public.mcc2country (mcc, country) VALUES ('437', 'kg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('438', 'tm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('440', 'jp');
INSERT INTO public.mcc2country (mcc, country) VALUES ('441', 'jp');
INSERT INTO public.mcc2country (mcc, country) VALUES ('450', 'kr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('452', 'vn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('454', 'hk');
INSERT INTO public.mcc2country (mcc, country) VALUES ('455', 'mo');
INSERT INTO public.mcc2country (mcc, country) VALUES ('456', 'kh');
INSERT INTO public.mcc2country (mcc, country) VALUES ('457', 'la');
INSERT INTO public.mcc2country (mcc, country) VALUES ('460', 'cn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('470', 'bd');
INSERT INTO public.mcc2country (mcc, country) VALUES ('472', 'mv');
INSERT INTO public.mcc2country (mcc, country) VALUES ('502', 'my');
INSERT INTO public.mcc2country (mcc, country) VALUES ('505', 'au');
INSERT INTO public.mcc2country (mcc, country) VALUES ('510', 'id');
INSERT INTO public.mcc2country (mcc, country) VALUES ('514', 'tl');
INSERT INTO public.mcc2country (mcc, country) VALUES ('515', 'ph');
INSERT INTO public.mcc2country (mcc, country) VALUES ('520', 'th');
INSERT INTO public.mcc2country (mcc, country) VALUES ('525', 'sg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('528', 'bn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('530', 'nz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('537', 'pg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('539', 'to');
INSERT INTO public.mcc2country (mcc, country) VALUES ('540', 'sb');
INSERT INTO public.mcc2country (mcc, country) VALUES ('541', 'vu');
INSERT INTO public.mcc2country (mcc, country) VALUES ('542', 'fj');
INSERT INTO public.mcc2country (mcc, country) VALUES ('546', 'nc');
INSERT INTO public.mcc2country (mcc, country) VALUES ('547', 'pf');
INSERT INTO public.mcc2country (mcc, country) VALUES ('548', 'ck');
INSERT INTO public.mcc2country (mcc, country) VALUES ('549', 'ws');
INSERT INTO public.mcc2country (mcc, country) VALUES ('550', 'fm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('552', 'pw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('553', 'tv');
INSERT INTO public.mcc2country (mcc, country) VALUES ('555', 'nu');
INSERT INTO public.mcc2country (mcc, country) VALUES ('602', 'eg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('603', 'dz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('604', 'ma');
INSERT INTO public.mcc2country (mcc, country) VALUES ('605', 'tn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('607', 'gm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('608', 'sn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('609', 'mr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('610', 'ml');
INSERT INTO public.mcc2country (mcc, country) VALUES ('611', 'gn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('612', 'ci');
INSERT INTO public.mcc2country (mcc, country) VALUES ('613', 'bf');
INSERT INTO public.mcc2country (mcc, country) VALUES ('614', 'ne');
INSERT INTO public.mcc2country (mcc, country) VALUES ('615', 'tg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('616', 'bj');
INSERT INTO public.mcc2country (mcc, country) VALUES ('617', 'mu');
INSERT INTO public.mcc2country (mcc, country) VALUES ('618', 'lr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('619', 'sl');
INSERT INTO public.mcc2country (mcc, country) VALUES ('620', 'gh');
INSERT INTO public.mcc2country (mcc, country) VALUES ('621', 'ng');
INSERT INTO public.mcc2country (mcc, country) VALUES ('622', 'td');
INSERT INTO public.mcc2country (mcc, country) VALUES ('623', 'cf');
INSERT INTO public.mcc2country (mcc, country) VALUES ('624', 'cm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('625', 'cv');
INSERT INTO public.mcc2country (mcc, country) VALUES ('626', 'st');
INSERT INTO public.mcc2country (mcc, country) VALUES ('627', 'gq');
INSERT INTO public.mcc2country (mcc, country) VALUES ('628', 'ga');
INSERT INTO public.mcc2country (mcc, country) VALUES ('629', 'cg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('630', 'cd');
INSERT INTO public.mcc2country (mcc, country) VALUES ('631', 'ao');
INSERT INTO public.mcc2country (mcc, country) VALUES ('632', 'gw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('633', 'sc');
INSERT INTO public.mcc2country (mcc, country) VALUES ('634', 'sd');
INSERT INTO public.mcc2country (mcc, country) VALUES ('635', 'rw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('636', 'et');
INSERT INTO public.mcc2country (mcc, country) VALUES ('637', 'so');
INSERT INTO public.mcc2country (mcc, country) VALUES ('638', 'dj');
INSERT INTO public.mcc2country (mcc, country) VALUES ('639', 'ke');
INSERT INTO public.mcc2country (mcc, country) VALUES ('640', 'tz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('641', 'ug');
INSERT INTO public.mcc2country (mcc, country) VALUES ('642', 'bi');
INSERT INTO public.mcc2country (mcc, country) VALUES ('643', 'mz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('645', 'zm');
INSERT INTO public.mcc2country (mcc, country) VALUES ('646', 'mg');
INSERT INTO public.mcc2country (mcc, country) VALUES ('648', 'zw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('649', 'na');
INSERT INTO public.mcc2country (mcc, country) VALUES ('650', 'mw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('651', 'ls');
INSERT INTO public.mcc2country (mcc, country) VALUES ('652', 'bw');
INSERT INTO public.mcc2country (mcc, country) VALUES ('653', 'sz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('654', 'km');
INSERT INTO public.mcc2country (mcc, country) VALUES ('655', 'za');
INSERT INTO public.mcc2country (mcc, country) VALUES ('659', 'ss');
INSERT INTO public.mcc2country (mcc, country) VALUES ('702', 'bz');
INSERT INTO public.mcc2country (mcc, country) VALUES ('704', 'gt');
INSERT INTO public.mcc2country (mcc, country) VALUES ('706', 'sv');
INSERT INTO public.mcc2country (mcc, country) VALUES ('708', 'hn');
INSERT INTO public.mcc2country (mcc, country) VALUES ('710', 'ni');
INSERT INTO public.mcc2country (mcc, country) VALUES ('712', 'cr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('714', 'pa');
INSERT INTO public.mcc2country (mcc, country) VALUES ('716', 'pe');
INSERT INTO public.mcc2country (mcc, country) VALUES ('722', 'ar');
INSERT INTO public.mcc2country (mcc, country) VALUES ('724', 'br');
INSERT INTO public.mcc2country (mcc, country) VALUES ('730', 'cl');
INSERT INTO public.mcc2country (mcc, country) VALUES ('732', 'co');
INSERT INTO public.mcc2country (mcc, country) VALUES ('734', 've');
INSERT INTO public.mcc2country (mcc, country) VALUES ('736', 'bo');
INSERT INTO public.mcc2country (mcc, country) VALUES ('738', 'gy');
INSERT INTO public.mcc2country (mcc, country) VALUES ('740', 'ec');
INSERT INTO public.mcc2country (mcc, country) VALUES ('744', 'py');
INSERT INTO public.mcc2country (mcc, country) VALUES ('746', 'sr');
INSERT INTO public.mcc2country (mcc, country) VALUES ('748', 'uy');
INSERT INTO public.mcc2country (mcc, country) VALUES ('750', 'fk');


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table mccmnc2name
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: mccmnc2name; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1614, '412-01', '0001-01-01', '9999-12-31', 'af', 'AWCC', 'AWCC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1615, '412-20', '0001-01-01', '9999-12-31', 'af', 'Roshan', 'Roshan', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1616, '412-30', '0001-01-01', '9999-12-31', 'af', 'New1', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1617, '412-40', '0001-01-01', '9999-12-31', 'af', 'Areeba Afghanistan', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1618, '412-88', '0001-01-01', '9999-12-31', 'af', 'Afghan Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1619, '276-01', '0001-01-01', '9999-12-31', 'al', 'Albanian Mobile Communications (AMC)', 'AMS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1621, '276-03', '0001-01-01', '9999-12-31', 'al', 'Eagle Mobile', 'Eagle Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1622, '276-04', '0001-01-01', '9999-12-31', 'al', 'Mobile 4 AL', 'Plus Communication', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1623, '603-01', '0001-01-01', '9999-12-31', 'dz', 'Algérie Telecom', 'Mobilis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1624, '603-02', '0001-01-01', '9999-12-31', 'dz', 'Orascom Telecom Algérie', 'Djezzy', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1625, '213-03', '0001-01-01', '9999-12-31', 'ad', 'Mobiland', 'Mobiland', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1626, '631-02', '0001-01-01', '9999-12-31', 'ao', 'Unitel', 'Unitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1627, '631-04', '0001-01-01', '9999-12-31', 'ao', 'Movicel', 'Movicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1628, '365-010', '0001-01-01', '9999-12-31', 'ai', 'Weblinks Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1629, '365-840', '0001-01-01', '9999-12-31', 'ai', 'Cable and Wireless (Anguilla) Ltd trading as Lime', 'Cable & Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1630, '344-030', '0001-01-01', '9999-12-31', 'ag', 'APUA PCS', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1631, '344-920', '0001-01-01', '9999-12-31', 'ag', 'Cable & Wireless (Antigua) trading as Lime', 'Lime', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1632, '344-930', '0001-01-01', '9999-12-31', 'ag', 'AT&T Wireless (Antigua)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1633, '722-010', '0001-01-01', '9999-12-31', 'ar', 'Compañia de Radiocomunicaciones Moviles S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1634, '722-020', '0001-01-01', '9999-12-31', 'ar', 'Nextel Argentina srl', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1635, '722-070', '0001-01-01', '9999-12-31', 'ar', 'Telefónica Comunicaciones Personales S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1636, '722-310', '0001-01-01', '9999-12-31', 'ar', 'CTI PCS S.A.', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1637, '722-320', '0001-01-01', '9999-12-31', 'ar', 'Compañia de Telefonos del Interior Norte S.A.', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1638, '722-330', '0001-01-01', '9999-12-31', 'ar', 'Compañia de Telefonos del Interior S.A.', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1639, '722-341', '0001-01-01', '9999-12-31', 'ar', 'Telecom Personal S.A.', 'Personal', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1640, '363-01', '0001-01-01', '9999-12-31', 'aw', 'Setar GSM', 'SETAR', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1641, '505-01', '0001-01-01', '9999-12-31', 'au', 'Telstra Corporation Ltd.', 'Telstra', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1642, '505-02', '0001-01-01', '9999-12-31', 'au', 'Optus Mobile Pty. Ltd.', 'Optus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1644, '505-04', '0001-01-01', '9999-12-31', 'au', 'Department of Defence', 'Department of Defence', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1645, '505-05', '0001-01-01', '9999-12-31', 'au', 'The Ozitel Network Pty. Ltd.', 'Ozitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1646, '505-06', '0001-01-01', '9999-12-31', 'au', 'Hutchison 3G Australia Pty. Ltd.', 'Hi3G', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1647, '505-07', '0001-01-01', '9999-12-31', 'au', 'Vodafone Network Pty. Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1648, '505-08', '0001-01-01', '9999-12-31', 'au', 'One.Tel GSM 1800 Pty. Ltd.', 'One.Tel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1649, '505-09', '0001-01-01', '9999-12-31', 'au', 'Airnet Commercial Australia Ltd.', 'Airnet', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1650, '505-10', '0001-01-01', '9999-12-31', 'au', 'Norfolk Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1651, '505-11', '0001-01-01', '9999-12-31', 'au', 'Telstra Corporation Ltd.', 'Telstra Corporation Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1652, '505-12', '0001-01-01', '9999-12-31', 'au', 'Hutchison Telecommunications (Australia) Pty. Ltd.', 'Hi3G', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1653, '505-13', '0001-01-01', '9999-12-31', 'au', 'Railcorp', 'Railcorp', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1654, '505-14', '0001-01-01', '9999-12-31', 'au', 'AAPT Ltd.', 'AAPT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1655, '505-15', '0001-01-01', '9999-12-31', 'au', '3GIS Pty Ltd. (Telstra & Hutchison 3G)', '3GIS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1656, '505-16', '0001-01-01', '9999-12-31', 'au', 'Victorian Rail Track', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1657, '505-17', '0001-01-01', '9999-12-31', 'au', 'Vivid Wireless Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1658, '505-18', '0001-01-01', '9999-12-31', 'au', 'Pactel International Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1659, '505-19', '0001-01-01', '9999-12-31', 'au', 'Lycamobile Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1660, '505-20', '0001-01-01', '9999-12-31', 'au', 'Ausgrid Corporation', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1661, '505-21', '0001-01-01', '9999-12-31', 'au', 'Queensland Rail Limited', 'SOUL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1662, '505-22', '0001-01-01', '9999-12-31', 'au', 'iiNet Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1663, '505-23', '0001-01-01', '9999-12-31', 'au', 'Challenge Networks Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1664, '505-24', '0001-01-01', '9999-12-31', 'au', 'Advanced Communications Technologies Pty. Ltd.', 'Advanced Communications Technologies Pty. Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1665, '505-25', '0001-01-01', '9999-12-31', 'au', 'Pilbara Iron Company Services Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1666, '505-26', '0001-01-01', '9999-12-31', 'au', 'Dialogue Communications Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1667, '505-27', '0001-01-01', '9999-12-31', 'au', 'Nexium Telecommunications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1668, '505-62', '0001-01-01', '9999-12-31', 'au', 'NBNCo Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1669, '505-68', '0001-01-01', '9999-12-31', 'au', 'NBNCo Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1670, '505-71', '0001-01-01', '9999-12-31', 'au', 'Telstra Corporation Ltd.', 'Telstra', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1671, '505-72', '0001-01-01', '9999-12-31', 'au', 'Telstra Corporation Ltd.', 'Telstra', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1672, '505-88', '0001-01-01', '9999-12-31', 'au', 'Localstar Holding Pty. Ltd.', 'Localstar Holding Pty. Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1673, '505-90', '0001-01-01', '9999-12-31', 'au', 'Optus Ltd.', 'Optus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1674, '505-99', '0001-01-01', '9999-12-31', 'au', 'One.Tel GSM 1800 Pty. Ltd.', 'One.Tel GSM 1800 Pty. Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1675, '400-01', '0001-01-01', '9999-12-31', 'az', 'Azercell Limited Liability Joint Venture', 'Azercell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1676, '400-02', '0001-01-01', '9999-12-31', 'az', 'Bakcell Limited Liabil;ity Company', 'Bakcell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1677, '400-03', '0001-01-01', '9999-12-31', 'az', 'Catel JV', 'FONEX', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1678, '400-04', '0001-01-01', '9999-12-31', 'az', 'Azerphone LLC', 'Nar Mobile (Azerfon)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1679, '426-01', '0001-01-01', '9999-12-31', 'bh', 'BATELCO', 'Batelco', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1680, '426-02', '0001-01-01', '9999-12-31', 'bh', 'Zain Bahrain', 'Zain BH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1681, '426-03', '0001-01-01', '9999-12-31', 'bh', 'Civil Aviation Authority', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1682, '426-04', '0001-01-01', '9999-12-31', 'bh', 'STC Bahrain', 'Viva', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1683, '426-05', '0001-01-01', '9999-12-31', 'bh', 'Royal Court', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1684, '470-01', '0001-01-01', '9999-12-31', 'bd', 'GramenPhone', 'GramenPhone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1685, '470-02', '0001-01-01', '9999-12-31', 'bd', 'Aktel', 'Robi', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1686, '470-03', '0001-01-01', '9999-12-31', 'bd', 'Mobile 2000', 'Banglalink', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1687, '342-600', '0001-01-01', '9999-12-31', 'bb', 'Cable & Wireless (Barbados) Ltd. trading as Lime', 'Lime (Cable & Wireless)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1688, '342-820', '0001-01-01', '9999-12-31', 'bb', 'Sunbeach Communications', 'Sunbeach Communications', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1689, '257-01', '0001-01-01', '9999-12-31', 'by', 'MDC Velcom', 'Velcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1690, '257-02', '0001-01-01', '9999-12-31', 'by', 'MTS', 'MTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1691, '257-03', '0001-01-01', '9999-12-31', 'by', 'BelCel Joint Venture (JV)', 'DIALLOG', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1692, '257-04', '0001-01-01', '9999-12-31', 'by', 'Closed joint-stock company "Belarusian telecommunication network"', 'life :)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1693, '257-05', '0001-01-01', '9999-12-31', 'by', 'Republican Unitary Telecommunication Enterprise (RUE) Beltelecom (National Telecommunications Operat', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1694, '257-06', '0001-01-01', '9999-12-31', 'by', 'Yota Bel Foreign Limited Liability Company (FLLC)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1695, '206-01', '0001-01-01', '9999-12-31', 'be', 'Proximus', 'Proximus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1696, '206-10', '0001-01-01', '9999-12-31', 'be', 'Mobistar', 'Mobistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1697, '206-20', '0001-01-01', '9999-12-31', 'be', 'Base', 'Base', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1698, '702-67', '0001-01-01', '9999-12-31', 'bz', 'Belize Telecommunications Ltd., GSM 1900', 'DigiCell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1699, '702-68', '0001-01-01', '9999-12-31', 'bz', 'International Telecommunications Ltd. (INTELCO)', 'IntelCo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1700, '616-01', '0001-01-01', '9999-12-31', 'bj', 'Libercom', 'Libercom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1701, '616-02', '0001-01-01', '9999-12-31', 'bj', 'Telecel', 'Moov', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1702, '616-03', '0001-01-01', '9999-12-31', 'bj', 'Spacetel Benin', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1703, '350-000', '0001-01-01', '9999-12-31', 'bm', 'Bermuda Digital Communications Ltd (CellOne)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1704, '402-11', '0001-01-01', '9999-12-31', 'bt', 'Bhutan Telecom Ltd', 'B-Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1705, '402-17', '0001-01-01', '9999-12-31', 'bt', 'B-Mobile of Bhutan Telecom', 'B-Mobile of Bhutan Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1706, '736-01', '0001-01-01', '9999-12-31', 'bo', 'Nuevatel S.A.', 'Nuevatel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1707, '736-02', '0001-01-01', '9999-12-31', 'bo', 'ENTEL S.A.', 'Entel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1708, '736-03', '0001-01-01', '9999-12-31', 'bo', 'Telecel S.A.', 'Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1709, '218-03', '0001-01-01', '9999-12-31', 'ba', 'Eronet Mobile Communications Ltd.', 'HT-Eronet', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1710, '218-05', '0001-01-01', '9999-12-31', 'ba', 'MOBIS (Mobilina Srpske)', 'm:tel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1711, '218-90', '0001-01-01', '9999-12-31', 'ba', 'GSMBIH', 'BH Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1712, '652-01', '0001-01-01', '9999-12-31', 'bw', 'Mascom Wireless (Pty) Ltd.', 'Mascom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1714, '652-04', '0001-01-01', '9999-12-31', 'bw', 'Botswana Telecommunications Corporation (BTC)', 'BTC Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1715, '724-00', '0001-01-01', '9999-12-31', 'br', 'NEXTEL', 'Nextel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1716, '724-01', '0001-01-01', '9999-12-31', 'br', 'SISTEER DO BRASIL TELECOMUNICAÇÔES (MVNO)', 'CRT Cellular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1717, '724-02', '0001-01-01', '9999-12-31', 'br', 'TIM REGIÂO I', 'TIM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1718, '724-03', '0001-01-01', '9999-12-31', 'br', 'TIM REGIÂO III', 'TIM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1719, '724-04', '0001-01-01', '9999-12-31', 'br', 'TIM REGIÂO III', 'TIM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1720, '724-05', '0001-01-01', '9999-12-31', 'br', 'CLARO', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1721, '724-06', '0001-01-01', '9999-12-31', 'br', 'VIVO REGIÂO II', 'Vivo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1722, '724-10', '0001-01-01', '9999-12-31', 'br', 'VIVO REGIÂO III', 'Vivo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1723, '724-11', '0001-01-01', '9999-12-31', 'br', 'VIVO REGIÂO I', 'Vivo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1724, '724-15', '0001-01-01', '9999-12-31', 'br', 'SERCOMTEL', 'Sercomtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1725, '724-16', '0001-01-01', '9999-12-31', 'br', 'BRT CELULAR', 'Oi', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1726, '724-18', '0001-01-01', '9999-12-31', 'br', 'DATORA (MVNO)', 'Norte Brasil Tel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1727, '724-23', '0001-01-01', '9999-12-31', 'br', 'TELEMIG CELULAR', 'Oi', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1728, '724-24', '0001-01-01', '9999-12-31', 'br', 'AMAZONIA CELULAR', 'Oi / Brasil Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1729, '724-30', '0001-01-01', '9999-12-31', 'br', 'TNL PCS Oi', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1730, '724-31', '0001-01-01', '9999-12-31', 'br', 'TNL PCS Oi', 'Oi', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1731, '724-32', '0001-01-01', '9999-12-31', 'br', 'CTBC CELULAR R III', 'CTBC Celular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1732, '724-33', '0001-01-01', '9999-12-31', 'br', 'CTBC CELULAR R II', 'CTBC Celular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1733, '724-34', '0001-01-01', '9999-12-31', 'br', 'CTBC CELULAR R I', 'CTBC Celular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1734, '724-35', '0001-01-01', '9999-12-31', 'br', 'TELCOM', 'Telebahia Cel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1735, '724-36', '0001-01-01', '9999-12-31', 'br', 'OPTIONS', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1736, '724-37', '0001-01-01', '9999-12-31', 'br', 'UNICEL', 'Aeiou', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1737, '724-38', '0001-01-01', '9999-12-31', 'br', 'CLARO', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1738, '724-39', '0001-01-01', '9999-12-31', 'br', 'NEXTEL (SMP)', 'Nextel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1739, '724-54', '0001-01-01', '9999-12-31', 'br', 'PORTO SEGURO TELECOMUNICAÇÔES (MVNO)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1740, '724-99', '0001-01-01', '9999-12-31', 'br', 'LOCAL (STFC)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1741, '348-170', '0001-01-01', '9999-12-31', 'vg', 'Cable & Wireless (BVI) Ltd trading as lime', 'Cabel & Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1742, '348-370', '0001-01-01', '9999-12-31', 'vg', 'BVI Cable TV Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1743, '348-570', '0001-01-01', '9999-12-31', 'vg', 'Caribbean Cellular Telephone Ltd.', 'CCT Boatphone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1744, '348-770', '0001-01-01', '9999-12-31', 'vg', 'Digicel (BVI) Ltd', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1745, '528-11', '0001-01-01', '9999-12-31', 'bn', 'DST Com', 'DSTCom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1746, '284-01', '0001-01-01', '9999-12-31', 'bg', 'Mobiltel EAD', 'M-Tel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1747, '284-05', '0001-01-01', '9999-12-31', 'bg', 'Globul', 'GLOBUL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1748, '613-02', '0001-01-01', '9999-12-31', 'bf', 'Celtel', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1749, '613-03', '0001-01-01', '9999-12-31', 'bf', 'Telecel', 'Telcel Faso', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1750, '642-01', '0001-01-01', '9999-12-31', 'bi', 'Econet', 'Spacetel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1751, '642-02', '0001-01-01', '9999-12-31', 'bi', 'Africell', 'Africell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1752, '642-03', '0001-01-01', '9999-12-31', 'bi', 'ONAMOB', 'Onatel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1753, '642-07', '0001-01-01', '9999-12-31', 'bi', 'LACELL', 'Smart Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1754, '642-08', '0001-01-01', '9999-12-31', 'bi', 'HITS TELECOM', 'HiTs Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1755, '642-82', '0001-01-01', '9999-12-31', 'bi', 'U.COM', 'U-COM Burundi', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1756, '456-01', '0001-01-01', '9999-12-31', 'kh', 'Mobitel (Cam GSM)', 'Mobitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1757, '456-02', '0001-01-01', '9999-12-31', 'kh', 'Hello', 'Hello', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1758, '456-03', '0001-01-01', '9999-12-31', 'kh', 'S Telecom (CDMA)', 'S Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1759, '456-04', '0001-01-01', '9999-12-31', 'kh', 'Cadcomms', 'QB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1760, '456-05', '0001-01-01', '9999-12-31', 'kh', 'Starcell', 'Star-Cell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1761, '456-06', '0001-01-01', '9999-12-31', 'kh', 'Smart', 'Smart Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1762, '456-08', '0001-01-01', '9999-12-31', 'kh', 'Viettel', 'Mefone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1763, '456-18', '0001-01-01', '9999-12-31', 'kh', 'Mfone', 'Mfone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1764, '624-01', '0001-01-01', '9999-12-31', 'cm', 'Mobile Telephone Networks Cameroon', 'MTN Cameroon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1766, '302-220', '0001-01-01', '9999-12-31', 'ca', 'Telus Mobility', 'Telus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1767, '302-221', '0001-01-01', '9999-12-31', 'ca', 'Telus Mobility', 'Telus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1768, '302-222', '0001-01-01', '9999-12-31', 'ca', 'Telus Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1769, '302-250', '0001-01-01', '9999-12-31', 'ca', 'ALO Mobile Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1770, '302-270', '0001-01-01', '9999-12-31', 'ca', 'Bragg Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1771, '302-290', '0001-01-01', '9999-12-31', 'ca', 'Airtel Wireless', 'Aurtek Wurekess', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1772, '302-320', '0001-01-01', '9999-12-31', 'ca', 'Dave Wireless', 'Mobilicity', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1773, '302-340', '0001-01-01', '9999-12-31', 'ca', 'Execulink', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1774, '302-360', '0001-01-01', '9999-12-31', 'ca', 'Telus Mobility', 'MiKE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1775, '302-370', '0001-01-01', '9999-12-31', 'ca', 'Microcell', 'Fido', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1776, '302-380', '0001-01-01', '9999-12-31', 'ca', 'Dryden Mobility', 'DMTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1777, '302-390', '0001-01-01', '9999-12-31', 'ca', 'Dryden Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1778, '302-490', '0001-01-01', '9999-12-31', 'ca', 'Globalive Wireless', 'WIND Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1779, '302-500', '0001-01-01', '9999-12-31', 'ca', 'Videotron Ltd', 'Videotron', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1780, '302-510', '0001-01-01', '9999-12-31', 'ca', 'Videotron Ltd', 'Videotron', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1781, '302-530', '0001-01-01', '9999-12-31', 'ca', 'Keewatinook Okimacinac', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1782, '302-560', '0001-01-01', '9999-12-31', 'ca', 'Lynx Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1783, '302-570', '0001-01-01', '9999-12-31', 'ca', 'Light Squared', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1784, '302-590', '0001-01-01', '9999-12-31', 'ca', 'Quadro Communication', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1785, '302-610', '0001-01-01', '9999-12-31', 'ca', 'Bell Mobility', 'Bell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1786, '302-620', '0001-01-01', '9999-12-31', 'ca', 'Ice Wireless', 'ICE Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1787, '302-630', '0001-01-01', '9999-12-31', 'ca', 'Aliant Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1788, '302-640', '0001-01-01', '9999-12-31', 'ca', 'Bell Mobility', 'Bell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1789, '302-656', '0001-01-01', '9999-12-31', 'ca', 'Tbay Mobility', 'TBay', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1790, '302-660', '0001-01-01', '9999-12-31', 'ca', 'MTS Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1791, '302-670', '0001-01-01', '9999-12-31', 'ca', 'CityTel Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1792, '302-680', '0001-01-01', '9999-12-31', 'ca', 'Sask Tel Mobility', 'SaskTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1793, '302-690', '0001-01-01', '9999-12-31', 'ca', 'Bell Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1794, '302-710', '0001-01-01', '9999-12-31', 'ca', 'Globalstar', 'Globalstar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1795, '302-720', '0001-01-01', '9999-12-31', 'ca', 'Rogers Wireless', 'Rogers Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1796, '302-730', '0001-01-01', '9999-12-31', 'ca', 'TerreStar Solutions', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1797, '302-740', '0001-01-01', '9999-12-31', 'ca', 'Shaw Telecom G.P.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1798, '302-760', '0001-01-01', '9999-12-31', 'ca', 'Public Mobile Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1799, '302-770', '0001-01-01', '9999-12-31', 'ca', 'Rural Com', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1800, '302-780', '0001-01-01', '9999-12-31', 'ca', 'Sask Tel Mobility', 'SaskTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1801, '302-860', '0001-01-01', '9999-12-31', 'ca', 'Telus Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1802, '302-880', '0001-01-01', '9999-12-31', 'ca', 'Telus/Bell shared', 'Bell / Telus / SaskTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1803, '302-940', '0001-01-01', '9999-12-31', 'ca', 'Wightman Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1804, '302-990', '0001-01-01', '9999-12-31', 'ca', 'Test', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1805, '625-01', '0001-01-01', '9999-12-31', 'cv', 'Cabo Verde Telecom', 'CVMOVEL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1806, '625-02', '0001-01-01', '9999-12-31', 'cv', 'T+Telecomunicaçôes', 'T+', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1807, '346-140', '0001-01-01', '9999-12-31', 'ky', 'Cable & Wireless (Cayman) trading as Lime', 'Cable & Wireless (Lime)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1808, '623-01', '0001-01-01', '9999-12-31', 'cf', 'Centrafrique Telecom Plus (CTP)', 'MOOV', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1809, '623-02', '0001-01-01', '9999-12-31', 'cf', 'Telecel Centrafrique (TC)', 'TC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1811, '622-01', '0001-01-01', '9999-12-31', 'td', 'Celtel', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1812, '622-02', '0001-01-01', '9999-12-31', 'td', 'Tchad Mobile', 'Tawali', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1813, '730-01', '0001-01-01', '9999-12-31', 'cl', 'Entel Telefónica Móvil', 'entel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1814, '730-02', '0001-01-01', '9999-12-31', 'cl', 'Telefónica Móvil', 'movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1815, '730-03', '0001-01-01', '9999-12-31', 'cl', 'Smartcom', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1816, '730-04', '0001-01-01', '9999-12-31', 'cl', 'Centennial Cayman Corp. Chile S.A.', 'Nextel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1817, '730-05', '0001-01-01', '9999-12-31', 'cl', 'Multikom S.A.', 'VTR Móvil', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1818, '730-06', '0001-01-01', '9999-12-31', 'cl', 'Blue Two Chile SA', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1819, '730-07', '0001-01-01', '9999-12-31', 'cl', 'Telefónica Móviles Chile S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1820, '730-08', '0001-01-01', '9999-12-31', 'cl', 'VTR Móvil S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1821, '730-09', '0001-01-01', '9999-12-31', 'cl', 'Centennial Cayman Corp. Chile S.A.', 'Nextel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1822, '730-10', '0001-01-01', '9999-12-31', 'cl', 'Entel', 'entel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1823, '730-11', '0001-01-01', '9999-12-31', 'cl', 'Celupago S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1824, '730-12', '0001-01-01', '9999-12-31', 'cl', 'Telestar Móvil S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1825, '730-13', '0001-01-01', '9999-12-31', 'cl', 'TRIBE Mobile Chile SPA', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1826, '730-14', '0001-01-01', '9999-12-31', 'cl', 'Netline Telefónica Móvil Ltda', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1827, '460-00', '0001-01-01', '9999-12-31', 'cn', 'China Mobile', 'China Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1828, '460-01', '0001-01-01', '9999-12-31', 'cn', 'China Unicom', 'China Unicom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1829, '460-03', '0001-01-01', '9999-12-31', 'cn', 'China Unicom CDMA', 'China Unicom CDMA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1830, '460-04', '0001-01-01', '9999-12-31', 'cn', 'China Satellite Global Star Network', 'China Satellite Global Star Network', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1831, '732-001', '0001-01-01', '9999-12-31', 'co', 'Colombia Telecomunicaciones S.A. - Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1832, '732-002', '0001-01-01', '9999-12-31', 'co', 'Edatel S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1833, '732-020', '0001-01-01', '9999-12-31', 'co', 'Emtelsa', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1834, '732-099', '0001-01-01', '9999-12-31', 'co', 'Emcali', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1835, '732-101', '0001-01-01', '9999-12-31', 'co', 'Comcel S.A. Occel S.A./Celcaribe', 'Comcel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1836, '732-102', '0001-01-01', '9999-12-31', 'co', 'Bellsouth Colombia S.A.', 'Movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1837, '732-103', '0001-01-01', '9999-12-31', 'co', 'Colombia Móvil S.A.', 'Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1838, '732-111', '0001-01-01', '9999-12-31', 'co', 'Colombia Móvil S.A.', 'Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1839, '732-123', '0001-01-01', '9999-12-31', 'co', 'Telefónica Móviles Colombia S.A.', 'Movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1840, '732-130', '0001-01-01', '9999-12-31', 'co', 'Avantel', 'Avantel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1841, '654-01', '0001-01-01', '9999-12-31', 'km', 'HURI - SNPT', 'HURI - SNPT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1842, '629-01', '0001-01-01', '9999-12-31', 'cg', 'Celtel', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1843, '629-10', '0001-01-01', '9999-12-31', 'cg', 'Libertis Telecom', 'Libertis Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1844, '548-01', '0001-01-01', '9999-12-31', 'ck', 'Telecom Cook', 'Telecom Cook', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1845, '712-01', '0001-01-01', '9999-12-31', 'cr', 'Instituto Costarricense de Electricidad - ICE', 'ICE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1846, '712-02', '0001-01-01', '9999-12-31', 'cr', 'Instituto Costarricense de Electricidad - ICE', 'ICE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1847, '712-03', '0001-01-01', '9999-12-31', 'cr', 'CLARO CR Telecomunicaciones S.A.', 'ICE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1848, '712-04', '0001-01-01', '9999-12-31', 'cr', 'Telefónica de Costa Rica TC, S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1849, '712-20', '0001-01-01', '9999-12-31', 'cr', 'Virtualis', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1850, '612-02', '0001-01-01', '9999-12-31', 'ci', 'Atlantique Cellulaire', 'Moov', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1852, '612-04', '0001-01-01', '9999-12-31', 'ci', 'Comium Côte dIvoire', 'Koz', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1853, '612-05', '0001-01-01', '9999-12-31', 'ci', 'Loteny Telecom', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1854, '612-06', '0001-01-01', '9999-12-31', 'ci', 'Oricel Côte dIvoire', 'OriCel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1855, '612-07', '0001-01-01', '9999-12-31', 'ci', 'Aircomm Côte dIvoire', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1857, '219-02', '0001-01-01', '9999-12-31', 'hr', 'Tele2/Tele2 d.o.o.', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1858, '219-10', '0001-01-01', '9999-12-31', 'hr', 'VIPnet/VIPnet d.o.o.', 'VIPnet', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1859, '368-01', '0001-01-01', '9999-12-31', 'cu', 'ETECSA', 'Cubacel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1860, '362-51', '0001-01-01', '9999-12-31', 'cw', 'TELCELL GSM', 'TelCell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1861, '362-69', '0001-01-01', '9999-12-31', 'cw', 'CT GSM', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1862, '362-91', '0001-01-01', '9999-12-31', 'cw', 'SETEL GSM', 'UTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1863, '280-01', '0001-01-01', '9999-12-31', 'cy', 'CYTA', 'Cytamobile-Vodafone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1864, '280-10', '0001-01-01', '9999-12-31', 'cy', 'Scancom (Cyprus) Ltd.', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1865, '280-20', '0001-01-01', '9999-12-31', 'cy', 'Primetel PLC', 'Primetel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1866, '280-22', '0001-01-01', '9999-12-31', 'cy', 'Lemontel Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1874, '630-01', '0001-01-01', '9999-12-31', 'cd', 'Vodacom Congo RDC sprl', 'Vodacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1875, '630-02', '0001-01-01', '9999-12-31', 'cd', 'AIRTEL sprl', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1876, '630-05', '0001-01-01', '9999-12-31', 'cd', 'Supercell Sprl', 'Supercell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1877, '630-86', '0001-01-01', '9999-12-31', 'cd', 'Congo-Chine Telecom s.a.r.l.', 'CCT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1878, '630-88', '0001-01-01', '9999-12-31', 'cd', 'YOZMA TIMETURNS sprl', 'Yozma Timeturns', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1879, '630-89', '0001-01-01', '9999-12-31', 'cd', 'OASIS sprl', 'SAIT Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1880, '630-90', '0001-01-01', '9999-12-31', 'cd', 'Africell RDC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1810, '623-03', '0001-01-01', '9999-12-31', 'cf', 'Celca (Socatel)', 'Orange cf', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1851, '612-03', '0001-01-01', '9999-12-31', 'ci', 'Orange Côte dIvoire', 'Orange ci', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1881, '238-01', '0001-01-01', '9999-12-31', 'dk', 'TDC Mobil', 'TDC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1882, '238-02', '0001-01-01', '9999-12-31', 'dk', 'Sonofon', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1883, '238-03', '0001-01-01', '9999-12-31', 'dk', 'MIGway A/S', 'End2End', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1884, '238-04', '0001-01-01', '9999-12-31', 'dk', 'NextGen Mobile Ltd T/A CardBoardFish', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1886, '238-07', '0001-01-01', '9999-12-31', 'dk', 'Barablu Mobile Ltd.', 'Mundio Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1887, '238-08', '0001-01-01', '9999-12-31', 'dk', 'Nordisk Mobiltelefon Danmark A/S', 'Nordisk Mobiltelefon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1869, '230-03', '0001-01-01', '9999-12-31', 'cz', 'Vodafone Czech Republic a.s.', 'Vodafone CZ', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1871, '230-05', '0001-01-01', '9999-12-31', 'cz', 'PODA a.s.', 'Poda', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1872, '230-08', '0001-01-01', '9999-12-31', 'cz', 'Compatel s.r.o', 'Compatel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1873, '230-98', '0001-01-01', '9999-12-31', 'cz', 'Správa železnic, státní organizace', 'Správa železnic', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1888, '238-10', '0001-01-01', '9999-12-31', 'dk', 'TDC Mobil', 'TDC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1889, '238-12', '0001-01-01', '9999-12-31', 'dk', 'Lycamobile Denmark', 'Lyca', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1890, '238-20', '0001-01-01', '9999-12-31', 'dk', 'Telia', 'Telia', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1891, '238-28', '0001-01-01', '9999-12-31', 'dk', 'CoolTEL', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1892, '238-66', '0001-01-01', '9999-12-31', 'dk', 'TT-Netvaerket P/S', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1893, '238-77', '0001-01-01', '9999-12-31', 'dk', 'Tele2', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1894, '638-01', '0001-01-01', '9999-12-31', 'dj', 'Evatis', 'Evatis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1895, '366-110', '0001-01-01', '9999-12-31', 'dm', 'Cable & Wireless Dominica Ltd trading as Lime', 'Cable & Wireless Dominica Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1897, '370-02', '0001-01-01', '9999-12-31', 'do', 'Verizon Dominicana S.A.', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1898, '370-03', '0001-01-01', '9999-12-31', 'do', 'Tricom S.A.', 'Tricom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1899, '370-04', '0001-01-01', '9999-12-31', 'do', 'CentennialDominicana', 'Viva', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1900, '740-00', '0001-01-01', '9999-12-31', 'ec', 'Otecel S.A. - Bellsouth', 'Moviestar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1901, '740-01', '0001-01-01', '9999-12-31', 'ec', 'Porta GSM', 'Porta', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1902, '740-02', '0001-01-01', '9999-12-31', 'ec', 'Telecsa S.A.', 'Alegro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1903, '602-01', '0001-01-01', '9999-12-31', 'eg', 'Mobinil', 'Mobinil', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1905, '602-03', '0001-01-01', '9999-12-31', 'eg', 'Etisalat', 'Etisalat', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1906, '706-01', '0001-01-01', '9999-12-31', 'sv', 'CTE Telecom Personal, S.A. de C.V.', 'CTW Telecom Personal', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1907, '706-02', '0001-01-01', '9999-12-31', 'sv', 'Digicel, S.A. de C.V.', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1908, '706-03', '0001-01-01', '9999-12-31', 'sv', 'Telemóvil El Salvador, S.A.', 'Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1909, '627-01', '0001-01-01', '9999-12-31', 'gq', 'Guinea Ecuatorial de Telecomunicaciones Sociedad Anónima (GETESA)', 'Orange GQ', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1910, '248-01', '0001-01-01', '9999-12-31', 'ee', 'EMT GSM', 'EMT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1911, '248-02', '0001-01-01', '9999-12-31', 'ee', 'RLE', 'Elisa', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1912, '248-03', '0001-01-01', '9999-12-31', 'ee', 'Tele2', 'Tele 2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1913, '248-04', '0001-01-01', '9999-12-31', 'ee', 'OY Top Connect', 'OY Top Connect', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1914, '248-05', '0001-01-01', '9999-12-31', 'ee', 'AS Bravocom Mobiil', 'AS Bravocom Mobiil', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1915, '248-06', '0001-01-01', '9999-12-31', 'ee', 'ProGroup Holding OY', 'OY ViaTel (UMTS)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1916, '248-07', '0001-01-01', '9999-12-31', 'ee', 'Televõrgu AS', 'Televõrgu AS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1917, '248-71', '0001-01-01', '9999-12-31', 'ee', 'Siseministeerium (Ministry of Interior)', 'Siseministeerium (Ministry of Interior)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1918, '636-01', '0001-01-01', '9999-12-31', 'et', 'ETH MTN', 'ETH MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1919, '750-001', '0001-01-01', '9999-12-31', 'fk', 'Touch', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1920, '288-01', '0001-01-01', '9999-12-31', 'fo', 'Faroese Telecom - GSM', 'Faroese Telecom - GSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1922, '288-03', '0001-01-01', '9999-12-31', 'fo', 'Edge Mobile Sp/F', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1924, '542-02', '0001-01-01', '9999-12-31', 'fj', 'Digicel (Fiji) Ltd', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1925, '542-03', '0001-01-01', '9999-12-31', 'fj', 'Telecom Fiji Ltd (CDMA)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1926, '244-03', '0001-01-01', '9999-12-31', 'fi', 'DNA Oy', 'DNA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1927, '244-04', '0001-01-01', '9999-12-31', 'fi', 'DNA Oy', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1928, '244-05', '0001-01-01', '9999-12-31', 'fi', 'Elisa Oy', 'Elisa', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1929, '244-09', '0001-01-01', '9999-12-31', 'fi', 'Nokia Siemens Networks Oy', 'Finnet', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1930, '244-10', '0001-01-01', '9999-12-31', 'fi', 'TDC Oy FINLAND', 'TDC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1931, '244-12', '0001-01-01', '9999-12-31', 'fi', 'DNA Oy', 'DNA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1932, '244-13', '0001-01-01', '9999-12-31', 'fi', 'DNA Oy', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1933, '244-14', '0001-01-01', '9999-12-31', 'fi', 'Alands Mobilteleofn Ab', 'AMT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1934, '244-16', '0001-01-01', '9999-12-31', 'fi', 'Oy Finland Tele2 AB', 'Oy Finland Tele2 AB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1935, '244-21', '0001-01-01', '9999-12-31', 'fi', 'Saunalahti Group Oyj', 'Saunalahti', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1936, '244-29', '0001-01-01', '9999-12-31', 'fi', 'SCNL TRUPHONE', 'Scnl Truphone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1937, '244-91', '0001-01-01', '9999-12-31', 'fi', 'TeliaSonera Finland Oyj', 'Sonera', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1940, '208-03', '0001-01-01', '9999-12-31', 'fr', 'MobiquiThings', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1941, '208-04', '0001-01-01', '9999-12-31', 'fr', 'Sisteer', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1942, '208-05', '0001-01-01', '9999-12-31', 'fr', 'Globalstar Europe', 'Globalstar Europe', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1943, '208-06', '0001-01-01', '9999-12-31', 'fr', 'Globalstar Europe', 'Globalstar Europe', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1944, '208-07', '0001-01-01', '9999-12-31', 'fr', 'Globalstar Europe', 'Globalstar Europe', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1945, '208-09', '0001-01-01', '9999-12-31', 'fr', 'SFR', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1946, '208-10', '0001-01-01', '9999-12-31', 'fr', 'S.F.R.', 'SFR', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1947, '208-11', '0001-01-01', '9999-12-31', 'fr', 'S.F.R.', 'SFR', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1948, '208-13', '0001-01-01', '9999-12-31', 'fr', 'SFR', 'SFR', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1949, '208-14', '0001-01-01', '9999-12-31', 'fr', 'RFF', 'Free Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1950, '208-15', '0001-01-01', '9999-12-31', 'fr', 'Free Mobile', 'Free Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1951, '208-20', '0001-01-01', '9999-12-31', 'fr', 'Bouygues Telecom', 'Bouygues', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1952, '208-21', '0001-01-01', '9999-12-31', 'fr', 'Bouygues Telecom', 'Bouygues', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1953, '208-22', '0001-01-01', '9999-12-31', 'fr', 'Transatel', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1954, '208-23', '0001-01-01', '9999-12-31', 'fr', 'Omer Telecom Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1955, '208-24', '0001-01-01', '9999-12-31', 'fr', 'Mobiqui Things', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1956, '208-25', '0001-01-01', '9999-12-31', 'fr', 'Lycamobile', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1957, '208-26', '0001-01-01', '9999-12-31', 'fr', 'NRJ Mobile', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1958, '208-27', '0001-01-01', '9999-12-31', 'fr', 'Afone', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1959, '208-28', '0001-01-01', '9999-12-31', 'fr', 'Astrium', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1960, '208-29', '0001-01-01', '9999-12-31', 'fr', 'Société International Mobile Communication', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1961, '208-30', '0001-01-01', '9999-12-31', 'fr', 'Symacom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1962, '208-31', '0001-01-01', '9999-12-31', 'fr', 'Mundio Mobile', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1963, '208-88', '0001-01-01', '9999-12-31', 'fr', 'Bouygues Telecom', 'Bouygues', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1964, '208-89', '0001-01-01', '9999-12-31', 'fr', 'Omer Telecom Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1965, '208-90', '0001-01-01', '9999-12-31', 'fr', 'Images & Réseaux', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1966, '208-91', '0001-01-01', '9999-12-31', 'fr', 'Orange France', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1967, '340-11', '0001-01-01', '9999-12-31', 'gf', 'Guyane Téléphone Mobile', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1968, '547-10', '0001-01-01', '9999-12-31', 'pf', 'Mara Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1969, '547-15', '0001-01-01', '9999-12-31', 'pf', 'Pacific Mobile Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1970, '547-20', '0001-01-01', '9999-12-31', 'pf', 'Tikiphone', 'Tikiphone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1971, '628-01', '0001-01-01', '9999-12-31', 'ga', 'LIBERTIS', 'Libertis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1972, '628-02', '0001-01-01', '9999-12-31', 'ga', 'MOOV', 'Moov', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1973, '628-03', '0001-01-01', '9999-12-31', 'ga', 'CELTEL', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1896, '370-01', '0001-01-01', '9999-12-31', 'do', 'Orange Dominicana, S.A.', 'Orange do', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1938, '208-01', '0001-01-01', '9999-12-31', 'fr', 'Orange France', 'Orange fr', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1939, '208-02', '0001-01-01', '9999-12-31', 'fr', 'Orange France', 'Orange fr', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1974, '628-04', '0001-01-01', '9999-12-31', 'ga', 'USAN GABON', 'Azur', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1975, '628-05', '0001-01-01', '9999-12-31', 'ga', 'Réseau de l’Administration Gabonaise (RAG)', 'RAG', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1976, '607-01', '0001-01-01', '9999-12-31', 'gm', 'Gamcel', 'Gamcel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1977, '607-02', '0001-01-01', '9999-12-31', 'gm', 'Africell', 'Africell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1978, '607-03', '0001-01-01', '9999-12-31', 'gm', 'Comium Services Ltd', 'Comium', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1979, '607-04', '0001-01-01', '9999-12-31', 'gm', 'Qcell', 'QCell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1980, '282-01', '0001-01-01', '9999-12-31', 'ge', 'Geocell Ltd.', 'Geocell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1981, '282-02', '0001-01-01', '9999-12-31', 'ge', 'Magti GSM Ltd.', 'MagtiCom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1982, '282-03', '0001-01-01', '9999-12-31', 'ge', 'Iberiatel Ltd.', 'Iberiatel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1983, '282-04', '0001-01-01', '9999-12-31', 'ge', 'Mobitel Ltd.', 'Beeline', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1984, '282-05', '0001-01-01', '9999-12-31', 'ge', 'Silknet JSC', 'SLINKNET', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1987, '262-03', '0001-01-01', '9999-12-31', 'de', 'E-Plus Mobilfunk GmbH & Co. KG', 'E-plus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1988, '262-04', '0001-01-01', '9999-12-31', 'de', 'Vodafone D2 GmbH', 'Vodafone (Reserved)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1989, '262-05', '0001-01-01', '9999-12-31', 'de', 'E-Plus Mobilfunk GmbH & Co. KG', 'E-Plus (Reserved)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1990, '262-06', '0001-01-01', '9999-12-31', 'de', 'T-Mobile Deutschland GmbH', 'T-Mobile (Reserved)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1991, '262-07', '0001-01-01', '9999-12-31', 'de', 'O2 (Germany) GmbH & Co. OHG', 'O2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1992, '262-08', '0001-01-01', '9999-12-31', 'de', 'O2 (Germany) GmbH & Co. OHG', 'O2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1994, '262-10', '0001-01-01', '9999-12-31', 'de', 'Arcor AG & Co.', 'Arcor AG & Co. (GSM-R)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1995, '262-11', '0001-01-01', '9999-12-31', 'de', 'O2 (Germany) GmbH & Co. OHG', 'O2 (RESERVED)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1996, '262-12', '0001-01-01', '9999-12-31', 'de', 'Dolphin Telecom (Deutschland) GmbH', 'Dolphin Telecom (Deutschland) GmbH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1997, '262-13', '0001-01-01', '9999-12-31', 'de', 'Mobilcom Multimedia GmbH', 'Mobilcom Multimedia GmbH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1998, '262-14', '0001-01-01', '9999-12-31', 'de', 'Group 3G UMTS GmbH (Quam)', 'Group 3G UMTS GmbH (Quam)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1999, '262-15', '0001-01-01', '9999-12-31', 'de', 'Airdata AG', 'Airdata', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2000, '262-76', '0001-01-01', '9999-12-31', 'de', 'Siemens AG, ICMNPGUSTA', 'Siemens AG,', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2001, '262-77', '0001-01-01', '9999-12-31', 'de', 'E-Plus Mobilfunk GmbH & Co. KG', 'E-Plus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2002, '620-01', '0001-01-01', '9999-12-31', 'gh', 'Spacefon', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2004, '620-03', '0001-01-01', '9999-12-31', 'gh', 'Mobitel', 'tiGO', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2005, '620-04', '0001-01-01', '9999-12-31', 'gh', 'Kasapa Telecom Ltd.', 'Expresso', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2006, '620-11', '0001-01-01', '9999-12-31', 'gh', 'Netafriques Dot Com Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2007, '266-01', '0001-01-01', '9999-12-31', 'gi', 'Gibtelecom GSM', 'GibTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2008, '266-06', '0001-01-01', '9999-12-31', 'gi', 'CTS', 'CTS Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2009, '266-09', '0001-01-01', '9999-12-31', 'gi', 'Eazi Telecom Limited', 'Cloud9 Mobile Communications', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2010, '202-01', '0001-01-01', '9999-12-31', 'gr', 'Cosmote', 'Cosmote', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2011, '202-02', '0001-01-01', '9999-12-31', 'gr', 'Cosmote', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2012, '202-03', '0001-01-01', '9999-12-31', 'gr', 'OTE', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2013, '202-04', '0001-01-01', '9999-12-31', 'gr', 'EDISY', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2015, '202-06', '0001-01-01', '9999-12-31', 'gr', 'COSMOLINE', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2016, '202-07', '0001-01-01', '9999-12-31', 'gr', 'AMD TELECOM', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2017, '202-09', '0001-01-01', '9999-12-31', 'gr', 'WIND', 'Wind', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2018, '202-10', '0001-01-01', '9999-12-31', 'gr', 'WIND', 'Wind', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2019, '290-01', '0001-01-01', '9999-12-31', 'gl', 'Tele Greenland', 'Tele Greenland', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2020, '352-110', '0001-01-01', '9999-12-31', 'gd', 'Cable & Wireless Grenada ltd trading as lime', 'Cable & Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2022, '340-02', '0001-01-01', '9999-12-31', 'gp', 'Outremer Telecom', 'Outremer', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2023, '340-03', '0001-01-01', '9999-12-31', 'gp', 'Saint Martin et Saint Barthelemy Telcell Sarl', 'Telcell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2024, '340-08', '0001-01-01', '9999-12-31', 'gp', 'Dauphin Telecom', 'MIO GSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2025, '340-10', '0001-01-01', '9999-12-31', 'gp', 'Guadeloupe Téléphone Mobile', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2026, '340-20', '0001-01-01', '9999-12-31', 'gp', 'Bouygues Telecom Caraïbe', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2027, '704-01', '0001-01-01', '9999-12-31', 'gt', 'Servicios de Comunicaciones Personales Inalámbricas, S.A. (SERCOM, S.A', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2028, '704-02', '0001-01-01', '9999-12-31', 'gt', 'Comunicaciones Celulares S.A.', 'Comcel / Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2029, '704-03', '0001-01-01', '9999-12-31', 'gt', 'Telefónica Centroamérica Guatemala S.A.', 'Movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2030, '611-01', '0001-01-01', '9999-12-31', 'gn', 'Orange Guinée', 'Orange S.A.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2031, '611-02', '0001-01-01', '9999-12-31', 'gn', 'Sotelgui', 'Sotelgui', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2032, '611-05', '0001-01-01', '9999-12-31', 'gn', 'Cellcom Guinée SA', 'Cellcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2033, '632-01', '0001-01-01', '9999-12-31', 'gw', 'Guinétel S.A.', 'Guinétel S.A.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2034, '632-02', '0001-01-01', '9999-12-31', 'gw', 'Spacetel Guiné-Bissau S.A.', 'Spacetel Guiné-Bissau S.A.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2035, '738-01', '0001-01-01', '9999-12-31', 'gy', 'Cel*Star (Guyana) Inc.', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2036, '372-01', '0001-01-01', '9999-12-31', 'ht', 'Comcel', 'Voila', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2037, '372-02', '0001-01-01', '9999-12-31', 'ht', 'Digicel', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2038, '372-03', '0001-01-01', '9999-12-31', 'ht', 'Rectel', 'NATCOM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2039, '708-001', '0001-01-01', '9999-12-31', 'hn', 'Megatel', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2040, '708-002', '0001-01-01', '9999-12-31', 'hn', 'Celtel', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2041, '708-040', '0001-01-01', '9999-12-31', 'hn', 'Digicel Honduras', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2042, '454-00', '0001-01-01', '9999-12-31', 'hk', 'GSM900/HKCSL', '1O1O / One2Free', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2043, '454-01', '0001-01-01', '9999-12-31', 'hk', 'MVNO/CITIC', 'CITIC Telecom 1616', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2044, '454-02', '0001-01-01', '9999-12-31', 'hk', '3G Radio System/HKCSL3G', 'CSL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2045, '454-03', '0001-01-01', '9999-12-31', 'hk', '3G Radio System/Hutchison 3G', '3 (3G)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2046, '454-04', '0001-01-01', '9999-12-31', 'hk', 'GSM900/GSM1800/Hutchison', '3 (2G)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2047, '454-05', '0001-01-01', '9999-12-31', 'hk', 'CDMA/Hutchison', '3 (CDMA)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2048, '454-06', '0001-01-01', '9999-12-31', 'hk', 'GSM900/SmarTone', 'SmarTone-Vodafone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2049, '454-07', '0001-01-01', '9999-12-31', 'hk', 'MVNO/China Unicom International Ltd.', 'China Unicom (Hong Kong) Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2050, '454-08', '0001-01-01', '9999-12-31', 'hk', 'MVNO/Trident', 'Trident Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2051, '454-09', '0001-01-01', '9999-12-31', 'hk', 'MVNO/China Motion Telecom (HK) Ltd.', 'China Motion Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2052, '454-10', '0001-01-01', '9999-12-31', 'hk', 'GSM1800New World PCS Ltd.', 'New World Mobility', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2053, '454-11', '0001-01-01', '9999-12-31', 'hk', 'MVNO/CHKTL', 'China-Hong Kong Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2054, '454-12', '0001-01-01', '9999-12-31', 'hk', 'GSM1800/Peoples Telephone Company Ltd.', 'CMCC HK', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2055, '454-15', '0001-01-01', '9999-12-31', 'hk', '3G Radio System/SMT3G', '3G Radio System/SMT3G', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2056, '454-16', '0001-01-01', '9999-12-31', 'hk', 'GSM1800/Mandarin Communications Ltd.', 'PCCW Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2057, '454-18', '0001-01-01', '9999-12-31', 'hk', 'GSM7800/Hong Kong CSL Ltd.', 'CSL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2058, '454-19', '0001-01-01', '9999-12-31', 'hk', '3G Radio System/Sunday3G', 'PCCW Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2059, '454-2X', '0001-01-01', '9999-12-31', 'hk', 'Public Mobile Networks/Reserved', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1986, '262-02', '0001-01-01', '9999-12-31', 'de', 'Vodafone D2 GmbH', 'Vodafone de', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2021, '340-01', '0001-01-01', '9999-12-31', 'gp', 'Orange Caraïbe Mobiles', 'Orange gp', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2060, '454-3X', '0001-01-01', '9999-12-31', 'hk', 'Public Mobile Networks/Reserved', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2061, '216-01', '0001-01-01', '9999-12-31', 'hu', 'Telenor Hungary Ltd', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2064, '274-01', '0001-01-01', '9999-12-31', 'is', 'Iceland Telecom Ltd.', 'Siminn', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2067, '274-04', '0001-01-01', '9999-12-31', 'is', 'IMC Islande ehf', 'Viking', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2068, '274-07', '0001-01-01', '9999-12-31', 'is', 'IceCell ehf', 'IceCell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2069, '404-00', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Madhya Pradesh', 'Sistema Shyam', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2071, '404-02', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Punjab', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2072, '404-03', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., H.P.', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2073, '404-04', '0001-01-01', '9999-12-31', 'in', 'Idea Cellular Ltd., Delhi', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2075, '404-06', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Karnataka', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2076, '404-07', '0001-01-01', '9999-12-31', 'in', 'Idea Cellular Ltd., Andhra Pradesh', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2077, '404-09', '0001-01-01', '9999-12-31', 'in', 'Reliance Telecom Ltd., Assam', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2078, '404-10', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Delhi', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2080, '404-12', '0001-01-01', '9999-12-31', 'in', 'Idea Mobile Communications Ltd., Haryana', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2082, '404-14', '0001-01-01', '9999-12-31', 'in', 'Spice Communications PVT Ltd., Punjab', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2084, '404-16', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd, North East', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2085, '404-17', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, West Bengal', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2086, '404-18', '0001-01-01', '9999-12-31', 'in', 'Reliance Telecom Ltd., H.P.', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2087, '404-19', '0001-01-01', '9999-12-31', 'in', 'Idea Mobile Communications Ltd., Kerala', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2089, '404-21', '0001-01-01', '9999-12-31', 'in', 'BPL Mobile Communications Ltd., Mumbai', 'LOOP', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2090, '404-22', '0001-01-01', '9999-12-31', 'in', 'Idea Cellular Ltd., Maharashtra', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2091, '404-23', '0001-01-01', '9999-12-31', 'in', 'Idea Cellular Ltd, Maharashtra', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2092, '404-24', '0001-01-01', '9999-12-31', 'in', 'Idea Cellular Ltd., Gujarat', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2093, '404-25', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Bihar', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2095, '404-29', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Assam', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2097, '404-31', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Kolkata', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2098, '404-33', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, North East', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2099, '404-34', '0001-01-01', '9999-12-31', 'in', 'BSNL, Haryana', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2100, '404-35', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Himachal Pradesh', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2101, '404-36', '0001-01-01', '9999-12-31', 'in', 'Reliance Telecom Ltd., Bihar', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2102, '404-37', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, J&K', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2103, '404-38', '0001-01-01', '9999-12-31', 'in', 'BSNL, Assam', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2104, '404-40', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Chennai', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2105, '404-41', '0001-01-01', '9999-12-31', 'in', 'Aircell Cellular Ltd, Chennai', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2106, '404-42', '0001-01-01', '9999-12-31', 'in', 'Aircel Ltd., Tamil Nadu', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2108, '404-44', '0001-01-01', '9999-12-31', 'in', 'Spice Communications PVT Ltd., Karnataka', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2110, '404-48', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, UP (West)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2111, '404-49', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Andra Pradesh', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2112, '404-50', '0001-01-01', '9999-12-31', 'in', 'Reliance Telecom Ltd., North East', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2113, '404-51', '0001-01-01', '9999-12-31', 'in', 'BSNL, H.P.', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2114, '404-52', '0001-01-01', '9999-12-31', 'in', 'Reliance Telecom Ltd., Orissa', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2115, '404-53', '0001-01-01', '9999-12-31', 'in', 'BSNL, Punjab', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2116, '404-54', '0001-01-01', '9999-12-31', 'in', 'BSNL, UP (West)', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2117, '404-55', '0001-01-01', '9999-12-31', 'in', 'BSNL, UP (East)', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2118, '404-56', '0001-01-01', '9999-12-31', 'in', 'Idea Mobile Communications Ltd., UP (West)', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2119, '404-57', '0001-01-01', '9999-12-31', 'in', 'BSNL, Gujarat', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2120, '404-58', '0001-01-01', '9999-12-31', 'in', 'BSNL, Madhya Pradesh', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2121, '404-59', '0001-01-01', '9999-12-31', 'in', 'BSNL, Rajasthan', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2123, '404-61', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Punjab', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2124, '404-62', '0001-01-01', '9999-12-31', 'in', 'BSNL, J&K', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2125, '404-63', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Haryana', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2126, '404-64', '0001-01-01', '9999-12-31', 'in', 'BSNL, Chennai', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2127, '404-65', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, UP (East)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2128, '404-66', '0001-01-01', '9999-12-31', 'in', 'BSNL, Maharashtra', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2129, '404-67', '0001-01-01', '9999-12-31', 'in', 'Reliance Telecom Ltd., Madhya Pradesh', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2130, '404-68', '0001-01-01', '9999-12-31', 'in', 'MTNL, Delhi', 'Dolphin', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2131, '404-69', '0001-01-01', '9999-12-31', 'in', 'MTNL, Mumbai', 'Dolphin', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2132, '404-70', '0001-01-01', '9999-12-31', 'in', 'Bharti Hexacom Ltd, Rajasthan', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2133, '404-71', '0001-01-01', '9999-12-31', 'in', 'BSNL, Karnataka', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2134, '404-72', '0001-01-01', '9999-12-31', 'in', 'BSNL, Kerala', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2135, '404-73', '0001-01-01', '9999-12-31', 'in', 'BSNL, Andhra Pradesh', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2136, '404-74', '0001-01-01', '9999-12-31', 'in', 'BSNL, West Bengal', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2137, '404-75', '0001-01-01', '9999-12-31', 'in', 'BSNL, Bihar', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2138, '404-76', '0001-01-01', '9999-12-31', 'in', 'BSNL, Orissa', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2139, '404-77', '0001-01-01', '9999-12-31', 'in', 'BSNL, North East', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2140, '404-78', '0001-01-01', '9999-12-31', 'in', 'BTA Cellcom Ltd., Madhya Pradesh', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2141, '404-79', '0001-01-01', '9999-12-31', 'in', 'BSNL, Andaman & Nicobar', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2142, '404-80', '0001-01-01', '9999-12-31', 'in', 'BSNL, Tamil Nadu', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2063, '216-70', '0001-01-01', '9999-12-31', 'hu', 'Vodafone', 'Vodafone hu', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2143, '404-81', '0001-01-01', '9999-12-31', 'in', 'BSNL, Kolkata', 'BSNL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2144, '404-82', '0001-01-01', '9999-12-31', 'in', 'Idea Telecommunications Ltd, H.P.', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2145, '404-83', '0001-01-01', '9999-12-31', 'in', 'Reliable Internet Services Ltd., Kolkata', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2147, '404-85', '0001-01-01', '9999-12-31', 'in', 'Reliance Telecom Ltd., W.B. & A.N.', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2149, '404-87', '0001-01-01', '9999-12-31', 'in', 'Idea Telecommunications Ltd, Rajasthan', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2151, '404-89', '0001-01-01', '9999-12-31', 'in', 'Idea Telecommunications Ltd, UP (East)', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2152, '404-90', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Maharashtra', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2153, '404-91', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Kolkata', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2154, '404-92', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Mumbai', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2155, '404-93', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Madhya Pradesh', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2156, '404-94', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Tamil Nadu', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2157, '404-95', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Kerala', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2158, '404-96', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Haryana', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2159, '404-97', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., UP (West)', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2160, '404-98', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd., Gujarat', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2161, '404-99', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Kerala', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2162, '405-000', '0001-01-01', '9999-12-31', 'in', 'Shyam Telelink Ltd, Rajasthan', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2163, '405-005', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Delhi', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2164, '405-006', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Gujarat', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2165, '405-007', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Haryana', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2166, '405-009', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, J&K', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2167, '405-010', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd,/GSM Karnataka', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2168, '405-011', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Kerala', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2169, '405-012', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, Andhra Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2170, '405-013', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Maharashtra', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2171, '405-014', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Madhya Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2172, '405-018', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Punjab', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2173, '405-020', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, Tamilnadu', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2174, '405-021', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, UP (East)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2175, '405-022', '0001-01-01', '9999-12-31', 'in', 'Reliance Communications Ltd/GSM, UP (West)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2176, '405-025', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Andhra Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2177, '405-027', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd,/GSM Bihar', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2178, '405-029', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Delhi', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2179, '405-030', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Gujarat', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2180, '405-031', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Haryana', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2181, '405-032', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Himachal Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2182, '405-033', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, Bihar', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2183, '405-034', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Kamataka', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2184, '405-035', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Kerala', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2185, '405-036', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Kolkata', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2186, '405-037', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Maharashtra', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2187, '405-038', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Madhya Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2188, '405-039', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Mumbai', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2189, '405-040', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, Chennai', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2190, '405-041', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Orissa', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2191, '405-042', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Punjab', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2192, '405-043', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Rajasthan', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2193, '405-044', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, Tamilnadu', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2194, '405-045', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, UP (East)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2195, '405-046', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, UP (West)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2196, '405-047', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd/GSM, West Bengal', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2197, '405-08', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, Himachal Pradesh', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2198, '405-12', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, Kolkata', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2199, '405-15', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, Mumbai', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2200, '405-17', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, Orissa', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2201, '405-23', '0001-01-01', '9999-12-31', 'in', 'Reliance Infocomm Ltd, West bengal', 'Reliance Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2202, '405-28', '0001-01-01', '9999-12-31', 'in', 'Tata Teleservices Ltd, Chennai', 'TATA Teleservices', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2203, '405-52', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd, Bihar', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2204, '405-53', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd, Orissa', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2205, '405-54', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd, UP (East)', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2206, '405-55', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd, J&K', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2207, '405-56', '0001-01-01', '9999-12-31', 'in', 'Bharti Airtel Ltd, Assam', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2210, '405-68', '0001-01-01', '9999-12-31', 'in', 'Vodaphone/Hutchison, Madhya Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2211, '405-70', '0001-01-01', '9999-12-31', 'in', 'Aditya Birla Telecom Ltd, Bihar', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2212, '405-71', '0001-01-01', '9999-12-31', 'in', 'Essar Spacetel Ltd, Himachal Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2213, '405-72', '0001-01-01', '9999-12-31', 'in', 'Essar Spacetel Ltd, North East', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2214, '405-73', '0001-01-01', '9999-12-31', 'in', 'Essar Spacetel Ltd, Assam', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2215, '405-74', '0001-01-01', '9999-12-31', 'in', 'Essar Spacetel Ltd, J&K', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2222, '405-76', '0001-01-01', '9999-12-31', 'in', 'Essar Spacetel Ltd, Orissa', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2223, '405-77', '0001-01-01', '9999-12-31', 'in', 'Essar Spacetel Ltd, Maharashtra', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2224, '405-799', '0001-01-01', '9999-12-31', 'in', 'Idea Cellular Ltd, MUMBAI', 'Idea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2225, '405-800', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Delhi', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2226, '405-801', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Andhra Pradesh', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2227, '405-802', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Gujarat', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2228, '405-803', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Kamataka', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2229, '405-804', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Maharashtra', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2230, '405-805', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Mumbai', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2231, '405-806', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Rajasthan', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2232, '405-807', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Haryana', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2233, '405-808', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Madhya Pradesh', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2234, '405-809', '0001-01-01', '9999-12-31', 'in', 'Dishnet Wireless Ltd, Kerala', 'Aircel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2235, '405-81', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Delhi', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2236, '405-82', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Andhra Pradesh', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2237, '405-83', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Gujarat', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2238, '405-84', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Maharashtra', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2239, '405-85', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Mumbai', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2240, '405-86', '0001-01-01', '9999-12-31', 'in', 'Aircell Ltd, Rajasthan', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2241, '510-00', '0001-01-01', '9999-12-31', 'id', 'PSN', 'PSN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2242, '510-01', '0001-01-01', '9999-12-31', 'id', 'Satelindo', 'INDOSAT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2243, '510-08', '0001-01-01', '9999-12-31', 'id', 'Natrindo (Lippo Telecom)', 'AXIS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2244, '510-10', '0001-01-01', '9999-12-31', 'id', 'Telkomsel', 'Telkomsel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2245, '510-11', '0001-01-01', '9999-12-31', 'id', 'Excelcomindo', 'XL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2246, '510-21', '0001-01-01', '9999-12-31', 'id', 'Indosat - M3', 'IM3', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2247, '510-28', '0001-01-01', '9999-12-31', 'id', 'Komselindo', 'Fren/Hepi', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2248, '432-11', '0001-01-01', '9999-12-31', 'ir', 'Telecommunication Company of Iran (TCI)', 'IR-MCI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2249, '432-14', '0001-01-01', '9999-12-31', 'ir', 'Telecommunication Kish Co. (KIFZO)', 'TKC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2250, '432-19', '0001-01-01', '9999-12-31', 'ir', 'Telecommunication Company of Iran (TCI) - Isfahan Celcom GSM', 'MTCE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2251, '418-05', '0001-01-01', '9999-12-31', 'iq', 'Asia Cell', 'Asia Cell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2252, '418-20', '0001-01-01', '9999-12-31', 'iq', 'Zain Iraq (previously Atheer)', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2253, '418-30', '0001-01-01', '9999-12-31', 'iq', 'Zain Iraq (previously Iraqna)', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2254, '418-40', '0001-01-01', '9999-12-31', 'iq', 'Korek Telecom', 'Korek', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2255, '418-47', '0001-01-01', '9999-12-31', 'iq', 'Iraq Central Cooperative Association for Communication and Transportat', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2256, '418-48', '0001-01-01', '9999-12-31', 'iq', 'ITC Fanoos', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2257, '418-49', '0001-01-01', '9999-12-31', 'iq', 'Iraqtel', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2258, '418-62', '0001-01-01', '9999-12-31', 'iq', 'Itisaluna', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2259, '418-70', '0001-01-01', '9999-12-31', 'iq', 'Kalimat', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2260, '418-80', '0001-01-01', '9999-12-31', 'iq', 'Iraqi Telecommunications & Post Company (ITPC)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2261, '418-81', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Al-Mazaya)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2262, '418-83', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Sader Al-Iraq)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2263, '418-84', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Eaamar Albasrah)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2264, '418-85', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Anwar Yagotat Alkhalee)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2265, '418-86', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Furatfone)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2266, '418-87', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Al-Seraj)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2267, '418-88', '0001-01-01', '9999-12-31', 'iq', 'ITPC (High Link)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2268, '418-89', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Al-Shams)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2269, '418-91', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Belad Babel)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2270, '418-92', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Al Nakheel)', 'Omnnea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2271, '418-93', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Iraqcell)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2272, '418-94', '0001-01-01', '9999-12-31', 'iq', 'ITPC (Shaly)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2274, '272-02', '0001-01-01', '9999-12-31', 'ie', 'Telefonica Ltd', 'O2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2275, '272-03', '0001-01-01', '9999-12-31', 'ie', 'Meteor Mobile Communications Ltd.', 'Meteor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2276, '272-07', '0001-01-01', '9999-12-31', 'ie', 'Eircom', 'Eircom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2277, '272-09', '0001-01-01', '9999-12-31', 'ie', 'Clever Communications Ltd.', 'Clever Communications Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2279, '425-02', '0001-01-01', '9999-12-31', 'il', 'Cellcom Israel Ltd.', 'Cellcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2280, '425-03', '0001-01-01', '9999-12-31', 'il', 'Pelephone Communications Ltd.', 'Pelephone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2281, '425-04', '0001-01-01', '9999-12-31', 'il', 'Globalsim Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2282, '425-06', '0001-01-01', '9999-12-31', 'il', 'Wataniya', 'Wataniya Palestine', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2283, '425-07', '0001-01-01', '9999-12-31', 'il', 'Mirs Ltd', 'Hot Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2284, '425-08', '0001-01-01', '9999-12-31', 'il', 'Golan Telecom Ltd', 'Golan Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2285, '425-11', '0001-01-01', '9999-12-31', 'il', '365 Telecom (MVNO)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2286, '425-12', '0001-01-01', '9999-12-31', 'il', 'Free Telecom (MVNO)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2287, '425-13', '0001-01-01', '9999-12-31', 'il', 'Ituran Cellular Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2288, '425-14', '0001-01-01', '9999-12-31', 'il', 'Alon Cellular Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2289, '425-15', '0001-01-01', '9999-12-31', 'il', 'Home Cellular (MVNO)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2290, '425-16', '0001-01-01', '9999-12-31', 'il', 'Rami Levi (MVNO)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2291, '425-17', '0001-01-01', '9999-12-31', 'il', 'Gale Phone (MVNO)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2292, '425-18', '0001-01-01', '9999-12-31', 'il', 'Cellact Communications Ltd (MVNO)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2293, '425-20', '0001-01-01', '9999-12-31', 'il', 'Bezeq Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2294, '222-01', '0001-01-01', '9999-12-31', 'it', 'Telecom Italia Mobile (TIM)', 'TIM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2295, '222-02', '0001-01-01', '9999-12-31', 'it', 'Elsacom', 'Elsacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2297, '222-77', '0001-01-01', '9999-12-31', 'it', 'IPSE 2000', 'IPSE 2000', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2298, '222-88', '0001-01-01', '9999-12-31', 'it', 'Wind', 'Wind', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2299, '222-98', '0001-01-01', '9999-12-31', 'it', 'Blu', 'Blu', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2300, '222-99', '0001-01-01', '9999-12-31', 'it', 'H3G', '3 Italia', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2301, '338-020', '0001-01-01', '9999-12-31', 'jm', 'Cable & Wireless Jamaica Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2302, '338-050', '0001-01-01', '9999-12-31', 'jm', 'Digicel (Jamaica) Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2303, '338-110', '0001-01-01', '9999-12-31', 'jm', 'Cable & Wireless Jamaica Ltd trading as Lime', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2304, '440-01', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2305, '440-02', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2306, '440-03', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Hokuriku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2307, '440-04', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2308, '440-06', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2309, '440-07', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2310, '440-08', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2278, '425-01', '0001-01-01', '9999-12-31', 'il', 'Partner Communications Co. Ltd.', 'Orange il', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2311, '440-09', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2312, '440-10', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2313, '440-11', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tokai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2314, '440-12', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2315, '440-13', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2316, '440-14', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tohoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2317, '440-15', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2318, '440-16', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2319, '440-17', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2320, '440-18', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tokai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2321, '440-19', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Hokkaido Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2322, '440-20', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Hokuriku Inc.', 'SoftBank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2323, '440-21', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2324, '440-22', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2325, '440-23', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tokai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2326, '440-24', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Chugoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2327, '440-25', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Hokkaido Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2328, '440-26', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kyushu Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2329, '440-27', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tohoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2330, '440-28', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Shikoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2331, '440-29', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2332, '440-30', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2333, '440-31', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2334, '440-32', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2335, '440-33', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tokai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2336, '440-34', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kyushu Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2337, '440-35', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2338, '440-36', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2339, '440-37', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2340, '440-38', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2341, '440-39', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2342, '440-40', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2343, '440-41', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2344, '440-42', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2345, '440-43', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2346, '440-44', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2347, '440-45', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2348, '440-46', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2349, '440-47', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2350, '440-48', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2351, '440-49', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2352, '440-50', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2353, '440-51', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2354, '440-52', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2355, '440-53', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2356, '440-54', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2357, '440-55', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2358, '440-56', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2359, '440-58', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2360, '440-60', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2361, '440-61', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Chugoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2362, '440-62', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kyushu Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2363, '440-63', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2364, '440-64', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2365, '440-65', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Shikoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2366, '440-66', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2367, '440-67', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tohoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2368, '440-68', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kyushu Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2369, '440-69', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2370, '440-70', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'Au', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2371, '440-71', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2372, '440-72', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2373, '440-73', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2374, '440-74', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2375, '440-75', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2376, '440-76', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2377, '440-77', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2378, '440-78', '0001-01-01', '9999-12-31', 'jp', 'Okinawa Cellular Telephone', 'Okinawa', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2379, '440-79', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2380, '440-80', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Cellular Tokyo Inc.', 'TU-KA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2381, '440-81', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Cellular Tokyo Inc.', 'TU-KA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2382, '440-82', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Phone Kansai Inc.', 'TU-KA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2383, '440-83', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Cellular Tokai Inc.', 'TU-KA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2384, '440-84', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Phone Kansai Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2385, '440-85', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Cellular Tokai Inc.', 'TU-KA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2386, '440-86', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Cellular Tokyo Inc.', 'TU-KA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2387, '440-87', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Chugoku Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2388, '440-88', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2389, '440-89', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', 'KDDI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2390, '440-90', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2391, '440-92', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2392, '440-93', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2393, '440-94', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2394, '440-95', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2395, '440-96', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2396, '440-97', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2397, '440-98', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', 'Softbank', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2398, '440-99', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', 'DoCoMo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2399, '441-40', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2400, '441-41', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2401, '441-42', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2402, '441-43', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kansai Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2403, '441-44', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Chugoku Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2404, '441-45', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Shikoku Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2405, '441-50', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Cellular Tokyo Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2406, '441-51', '0001-01-01', '9999-12-31', 'jp', 'TU-KA Phone Kansai Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2407, '441-61', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2408, '441-62', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2409, '441-63', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2410, '441-64', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2411, '441-65', '0001-01-01', '9999-12-31', 'jp', 'Vodafone', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2412, '441-70', '0001-01-01', '9999-12-31', 'jp', 'KDDI Corporation', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2413, '441-90', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2414, '441-91', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2415, '441-92', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2416, '441-93', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Hokkaido Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2417, '441-94', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Tohoku Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2418, '441-98', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kyushu Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2419, '441-99', '0001-01-01', '9999-12-31', 'jp', 'NTT DoCoMo Kyushu Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2420, '416-01', '0001-01-01', '9999-12-31', 'jo', 'Fastlink', 'zain JO', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2421, '416-02', '0001-01-01', '9999-12-31', 'jo', 'Xpress', 'XPress Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2422, '416-03', '0001-01-01', '9999-12-31', 'jo', 'Umniah', 'Umniah', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2424, '401-01', '0001-01-01', '9999-12-31', 'kz', 'Kar-Tel llc', 'Beeline', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2425, '401-02', '0001-01-01', '9999-12-31', 'kz', 'TSC Kazak Telecom', 'Kcell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2426, '639-02', '0001-01-01', '9999-12-31', 'ke', 'Safaricom Ltd.', 'Safaricom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2427, '639-03', '0001-01-01', '9999-12-31', 'ke', 'Kencell Communications Ltd.', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2428, '450-02', '0001-01-01', '9999-12-31', 'kr', 'KT Freetel', 'KT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2429, '450-03', '0001-01-01', '9999-12-31', 'kr', 'SK Telecom', 'Digital 017', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2430, '450-06', '0001-01-01', '9999-12-31', 'kr', 'LG UPLUS', 'LGT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2431, '419-02', '0001-01-01', '9999-12-31', 'kw', 'Mobile Telecommunications Company', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2432, '419-03', '0001-01-01', '9999-12-31', 'kw', 'Wataniya Telecom', 'Wataniya', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2433, '419-04', '0001-01-01', '9999-12-31', 'kw', 'Viva', 'Viva', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2434, '437-01', '0001-01-01', '9999-12-31', 'kg', 'Bitel GSM', 'Bitel GSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2435, '457-01', '0001-01-01', '9999-12-31', 'la', 'Lao Telecommunications', 'LaoTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2436, '457-02', '0001-01-01', '9999-12-31', 'la', 'ETL Mobile', 'ETL', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2437, '457-08', '0001-01-01', '9999-12-31', 'la', 'Millicom', 'Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2438, '247-01', '0001-01-01', '9999-12-31', 'lv', 'Latvijas Mobilais Telefons SIA', 'LMT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2439, '247-02', '0001-01-01', '9999-12-31', 'lv', 'Tele2', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2440, '247-03', '0001-01-01', '9999-12-31', 'lv', 'Telekom Baltija', 'Triatel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2441, '247-04', '0001-01-01', '9999-12-31', 'lv', 'Beta Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2442, '247-05', '0001-01-01', '9999-12-31', 'lv', 'Bite Mobile', 'Bite', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2443, '247-06', '0001-01-01', '9999-12-31', 'lv', 'Rigatta', 'Rigatta', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2444, '247-07', '0001-01-01', '9999-12-31', 'lv', 'Master Telecom', 'Master Telecom (MTS)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2445, '247-08', '0001-01-01', '9999-12-31', 'lv', 'IZZI', 'IZZI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2446, '415-05', '0001-01-01', '9999-12-31', 'lb', 'Ogero Telecom', 'Ogero Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2447, '415-32', '0001-01-01', '9999-12-31', 'lb', 'Cellis', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2448, '415-33', '0001-01-01', '9999-12-31', 'lb', 'Cellis', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2449, '415-34', '0001-01-01', '9999-12-31', 'lb', 'Cellis', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2450, '415-35', '0001-01-01', '9999-12-31', 'lb', 'Cellis', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2451, '415-36', '0001-01-01', '9999-12-31', 'lb', 'Libancell', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2452, '415-37', '0001-01-01', '9999-12-31', 'lb', 'Libancell', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2453, '415-38', '0001-01-01', '9999-12-31', 'lb', 'Libancell', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2454, '415-39', '0001-01-01', '9999-12-31', 'lb', 'Libancell', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2455, '651-01', '0001-01-01', '9999-12-31', 'ls', 'Vodacom Lesotho (pty) Ltd.', 'Vodacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2456, '651-02', '0001-01-01', '9999-12-31', 'ls', 'Econet Ezin-cel', 'Econet Ezin-cel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2457, '618-04', '0001-01-01', '9999-12-31', 'lr', 'Comium Liberia', 'Comium', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2458, '295-01', '0001-01-01', '9999-12-31', 'li', 'Swisscom Schweiz AG', 'Swisscom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2460, '295-05', '0001-01-01', '9999-12-31', 'li', 'Mobilkom (Liechtenstein) AG', 'FL1', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2461, '295-06', '0001-01-01', '9999-12-31', 'li', 'Cubic AG', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2462, '246-01', '0001-01-01', '9999-12-31', 'lt', 'Omnitel', 'Omnitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2463, '246-02', '0001-01-01', '9999-12-31', 'lt', 'Bité GSM', 'Bite GSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2464, '246-03', '0001-01-01', '9999-12-31', 'lt', 'Tele2', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2465, '270-01', '0001-01-01', '9999-12-31', 'lu', 'P&T Luxembourg', 'LuxGSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2466, '270-77', '0001-01-01', '9999-12-31', 'lu', 'Tango', 'Tango', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2468, '455-00', '0001-01-01', '9999-12-31', 'mo', 'SmarTone – Comunicações Mõveis, S.A.', 'SmarTone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2469, '455-01', '0001-01-01', '9999-12-31', 'mo', 'Companhia de Telecomunicações de Macau S.A.R.L.', 'CTM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2470, '455-02', '0001-01-01', '9999-12-31', 'mo', 'China Telecom (Macau) Limitada', 'China Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2472, '455-04', '0001-01-01', '9999-12-31', 'mo', 'Companhia de Telecomunicações de Macau S.A.R.L.', 'CTM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2474, '455-06', '0001-01-01', '9999-12-31', 'mo', 'SmarTone – Comunicações Mõveis, S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2475, '646-01', '0001-01-01', '9999-12-31', 'mg', 'Celtel Madagascar (Zain), GSM', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2477, '646-04', '0001-01-01', '9999-12-31', 'mg', 'Telecom Malagasy Mobile, GSM', 'Telma', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2478, '650-01', '0001-01-01', '9999-12-31', 'mw', 'Telekom Network Ltd.', 'TNM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2479, '650-10', '0001-01-01', '9999-12-31', 'mw', 'Celtel ltd.', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2480, '502-10', '0001-01-01', '9999-12-31', 'my', 'DIGI Telecommunications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2481, '502-12', '0001-01-01', '9999-12-31', 'my', 'Malaysian Mobile Services Sdn Bhd', 'Maxis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2482, '502-13', '0001-01-01', '9999-12-31', 'my', 'Celcom (Malaysia) Berhad', 'Celcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2483, '502-14', '0001-01-01', '9999-12-31', 'my', 'Telekom Malaysia Berhad', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2484, '502-16', '0001-01-01', '9999-12-31', 'my', 'DIGI Telecommunications', 'DiGi', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2485, '502-17', '0001-01-01', '9999-12-31', 'my', 'Malaysian Mobile Services Sdn Bhd', 'Maxis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2486, '502-18', '0001-01-01', '9999-12-31', 'my', 'U Mobile Sdn. Bhd.', 'U Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2487, '502-19', '0001-01-01', '9999-12-31', 'my', 'Celcom (Malaysia) Berhad', 'Celcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2488, '502-20', '0001-01-01', '9999-12-31', 'my', 'Electcoms Wireless Sdn Bhd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2489, '472-01', '0001-01-01', '9999-12-31', 'mv', 'DhiMobile', 'Dhiraagu', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2490, '610-01', '0001-01-01', '9999-12-31', 'ml', 'Malitel', 'Malitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2492, '278-21', '0001-01-01', '9999-12-31', 'mt', 'go mobile', 'GO', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2493, '278-77', '0001-01-01', '9999-12-31', 'mt', '3G Telecommunications Ltd', 'Melita', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2494, '340-12', '0001-01-01', '9999-12-31', 'mq', 'Martinique Téléphone Mobile', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2423, '416-77', '0001-01-01', '9999-12-31', 'jo', 'Mobilecom', 'Orange jo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2495, '609-01', '0001-01-01', '9999-12-31', 'mr', 'Mattel S.A.', 'Mattel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2496, '609-02', '0001-01-01', '9999-12-31', 'mr', 'Chinguitel S.A.', 'Chinguitel S.A.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2497, '609-10', '0001-01-01', '9999-12-31', 'mr', 'Mauritel Mobiles', 'Mauritel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2499, '617-02', '0001-01-01', '9999-12-31', 'mu', 'Mahanagar Telephone (Mauritius) Ltd.', 'MTML', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2500, '617-03', '0001-01-01', '9999-12-31', 'mu', 'Mahanagar Telephone (Mauritius) Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2501, '617-10', '0001-01-01', '9999-12-31', 'mu', 'Emtel', 'Emtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2502, '334-020', '0001-01-01', '9999-12-31', 'mx', 'Telcel', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2503, '550-01', '0001-01-01', '9999-12-31', 'fm', 'FSM Telecom', 'FSM Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2505, '259-02', '0001-01-01', '9999-12-31', 'md', 'Moldcell GSM', 'Moldcell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2506, '259-04', '0001-01-01', '9999-12-31', 'md', 'Eventis Mobile GSM', 'Evntis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2507, '259-05', '0001-01-01', '9999-12-31', 'md', 'J.S.C. Moldtelecom/3G UMTS (W-CDMA)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2508, '259-99', '0001-01-01', '9999-12-31', 'md', 'J.S.C. Moldtelecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2509, '428-99', '0001-01-01', '9999-12-31', 'mn', 'Mobicom', 'MobiCom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2510, '297-01', '0001-01-01', '9999-12-31', 'me', 'Telenor Montenegro', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2512, '297-03', '0001-01-01', '9999-12-31', 'me', 'Mtel Montenegro', 'm:tel CG', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2513, '354-860', '0001-01-01', '9999-12-31', 'ms', 'Cable & Wireless (West Indies) Ltd trading as Lime', 'Cable & Wireless West Indies (Montserrat)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2514, '604-00', '0001-01-01', '9999-12-31', 'ma', 'Méditélécom (GSM)', 'Méditel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2515, '604-01', '0001-01-01', '9999-12-31', 'ma', 'Ittissalat Al Maghrid', 'IAM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2516, '643-01', '0001-01-01', '9999-12-31', 'mz', 'T.D.M. GSM', 'mCel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2517, '643-03', '0001-01-01', '9999-12-31', 'mz', 'Movitel', 'Movitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2518, '643-04', '0001-01-01', '9999-12-31', 'mz', 'VM Sarl', 'Vodacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2519, '414-01', '0001-01-01', '9999-12-31', 'mm', 'Myanmar Post and Telecommunication', 'MPT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2520, '649-01', '0001-01-01', '9999-12-31', 'na', 'Mobile Telecommunications Ltd.', 'MTC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2521, '649-02', '0001-01-01', '9999-12-31', 'na', 'Telecom Namibia', 'Switch', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2522, '649-03', '0001-01-01', '9999-12-31', 'na', 'Powercom Pty Ltd (leo)', 'Leo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2523, '429-01', '0001-01-01', '9999-12-31', 'np', 'Nepal Telecommunications', 'Namaste / Nt Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2524, '204-02', '0001-01-01', '9999-12-31', 'nl', 'Tele2 (Netherlands) B.V.', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2525, '204-03', '0001-01-01', '9999-12-31', 'nl', 'Blyk N.V.', 'Voiceworks B.V', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2527, '204-05', '0001-01-01', '9999-12-31', 'nl', 'Elephant Talk Comm. Premium Rate Serv. Neth. B.V.', 'Elephant Talk Communications', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2528, '204-06', '0001-01-01', '9999-12-31', 'nl', 'Barablu Mobile Benelux Ltd', 'Mundio Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2529, '204-07', '0001-01-01', '9999-12-31', 'nl', 'Teleena holding B.V.', 'Teleena', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2530, '204-08', '0001-01-01', '9999-12-31', 'nl', 'KPN Mobile The Netherlands B.V.', 'KPN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2531, '204-10', '0001-01-01', '9999-12-31', 'nl', 'KPN B.V.', 'KPN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2532, '204-12', '0001-01-01', '9999-12-31', 'nl', 'Telfort B.V.', 'Telfort', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2533, '204-14', '0001-01-01', '9999-12-31', 'nl', 'INMO B.V.', '6GMobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2534, '204-16', '0001-01-01', '9999-12-31', 'nl', 'T-Mobile Netherlands B.V.', 'T-mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2535, '204-18', '0001-01-01', '9999-12-31', 'nl', 'Telfort B.V.', 'UPC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2536, '204-20', '0001-01-01', '9999-12-31', 'nl', 'Orange Nederland N.V.', 'T-mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2537, '204-21', '0001-01-01', '9999-12-31', 'nl', 'ProRail B.V.', 'ProRail B.V', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2538, '204-60', '0001-01-01', '9999-12-31', 'nl', 'KPN B.V.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2539, '204-69', '0001-01-01', '9999-12-31', 'nl', 'KPN Mobile The Netherlands B.V.', 'KPN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2540, '546-01', '0001-01-01', '9999-12-31', 'nc', 'OPT Mobilis', 'Mobilis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2541, '530-00', '0001-01-01', '9999-12-31', 'nz', 'Reserved for AMPS MIN based IMSIs', 'Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2543, '530-02', '0001-01-01', '9999-12-31', 'nz', 'Teleom New Zealand CDMA Network', 'Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2544, '530-03', '0001-01-01', '9999-12-31', 'nz', 'Woosh Wireless - CDMA Network', 'Woosh', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2545, '530-04', '0001-01-01', '9999-12-31', 'nz', 'TelstraClear - GSM Network', 'TelstraClear', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2629, '260-27', '0001-01-01', '9999-12-31', 'pl', 'Intertelcom / Intertelcom Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2546, '530-05', '0001-01-01', '9999-12-31', 'nz', 'Telecom New Zealand - UMTS Ntework', 'XT Mobile (Telecom)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2547, '530-06', '0001-01-01', '9999-12-31', 'nz', 'FX Networks Ltd', 'Skinny', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2548, '530-07', '0001-01-01', '9999-12-31', 'nz', 'Bluereach Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2549, '530-24', '0001-01-01', '9999-12-31', 'nz', 'NZ Communications - UMTS Network', '2degrees', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2550, '710-21', '0001-01-01', '9999-12-31', 'ni', 'Empresa Nicaragüense de Telecomunicaciones, S.A. (ENITEL)', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2551, '710-73', '0001-01-01', '9999-12-31', 'ni', 'Servicios de Comunicaciones, S.A. (SERCOM)', 'SERCOM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2552, '614-01', '0001-01-01', '9999-12-31', 'ne', 'Sahel.Com', 'SahelCom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2553, '614-02', '0001-01-01', '9999-12-31', 'ne', 'Celtel', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2554, '614-03', '0001-01-01', '9999-12-31', 'ne', 'Telecel', 'Telecel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2555, '621-20', '0001-01-01', '9999-12-31', 'ng', 'Econet Wireless Nigeria Ltd.', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2556, '621-30', '0001-01-01', '9999-12-31', 'ng', 'MTN Nigeria Communications', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2557, '621-40', '0001-01-01', '9999-12-31', 'ng', 'MTEL', 'M-Tel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2558, '621-50', '0001-01-01', '9999-12-31', 'ng', 'Globacom', 'Glo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2559, '621-60', '0001-01-01', '9999-12-31', 'ng', 'EMTS', 'Etisalat', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2560, '555-01', '0001-01-01', '9999-12-31', 'nu', 'Telecom Niue', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2561, '242-01', '0001-01-01', '9999-12-31', 'no', 'Telenor Norge AS', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2562, '242-02', '0001-01-01', '9999-12-31', 'no', 'NetCom AS', 'Netcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2563, '242-03', '0001-01-01', '9999-12-31', 'no', 'Teletopia Gruppen AS', 'MTU', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2564, '242-04', '0001-01-01', '9999-12-31', 'no', 'Tele2 Norge AS', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2565, '242-05', '0001-01-01', '9999-12-31', 'no', 'Network Norway AS', 'Network Norway', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2566, '242-06', '0001-01-01', '9999-12-31', 'no', 'ICE Norge AS', 'ICE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2567, '242-07', '0001-01-01', '9999-12-31', 'no', 'Ventelo Bedrift AS', 'Ventelo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2568, '242-08', '0001-01-01', '9999-12-31', 'no', 'TDC AS', 'TDC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2569, '242-09', '0001-01-01', '9999-12-31', 'no', 'Com4 AS', 'Com4', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2570, '242-10', '0001-01-01', '9999-12-31', 'no', 'Post-og teletilsynet', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2571, '242-11', '0001-01-01', '9999-12-31', 'no', 'Systemnet AS', 'Systemnet AS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2572, '242-12', '0001-01-01', '9999-12-31', 'no', 'Telenor Norge AS', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2573, '242-20', '0001-01-01', '9999-12-31', 'no', 'Jernbaneverket', 'Jernbaneverket', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2574, '242-21', '0001-01-01', '9999-12-31', 'no', 'Jernbaneverket', 'Jernbaneverket', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2575, '242-22', '0001-01-01', '9999-12-31', 'no', 'Network Norway AS', 'Network Norway', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2576, '242-23', '0001-01-01', '9999-12-31', 'no', 'Lycamobile Norway Ltd', 'Lyca Mobile Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2577, '242-24', '0001-01-01', '9999-12-31', 'no', 'Mobile Norway AS', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2578, '422-02', '0001-01-01', '9999-12-31', 'om', 'Oman Mobile Telecommunications Company (Oman Mobile)', 'Oman Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2579, '422-03', '0001-01-01', '9999-12-31', 'om', 'Oman Qatari Telecommunications Company (Nawras)', 'Nawras', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2580, '422-04', '0001-01-01', '9999-12-31', 'om', 'Oman Telecommunications Company (Omantel)', 'Oman Telecommunications Company (Omantel)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2526, '204-04', '0001-01-01', '9999-12-31', 'nl', 'Vodafone Libertel N.V.', 'Vodafone nl', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2498, '617-01', '0001-01-01', '9999-12-31', 'mu', 'Cellplus', 'Orange mu', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2504, '259-01', '0001-01-01', '9999-12-31', 'md', 'Orange Moldova GSM', 'Orange md', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2581, '410-01', '0001-01-01', '9999-12-31', 'pk', 'Mobilink', 'Mobilink', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2582, '410-03', '0001-01-01', '9999-12-31', 'pk', 'PAK Telecom Mobile Ltd. (UFONE)', 'Ufone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2583, '410-04', '0001-01-01', '9999-12-31', 'pk', 'CMPak', 'Zong', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2584, '410-06', '0001-01-01', '9999-12-31', 'pk', 'Telenor Pakistan', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2585, '410-07', '0001-01-01', '9999-12-31', 'pk', 'Warid Telecom', 'Warid', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2586, '552-01', '0001-01-01', '9999-12-31', 'pw', 'Palau National Communications Corp. (a.k.a. PNCC)', 'PNCC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2587, '714-01', '0001-01-01', '9999-12-31', 'pa', 'Cable & Wireless Panama S.A.', 'Cable & Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2588, '714-02', '0001-01-01', '9999-12-31', 'pa', 'BSC de Panama S.A.', 'movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2589, '714-020', '0001-01-01', '9999-12-31', 'pa', 'Telefónica Móviles Panamá S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2590, '714-03', '0001-01-01', '9999-12-31', 'pa', 'Claro Panamá, S.A.', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2591, '714-04', '0001-01-01', '9999-12-31', 'pa', 'Digicel (Panamá), S.A.', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2592, '537-01', '0001-01-01', '9999-12-31', 'pg', 'Bmobile', 'B-Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2593, '537-02', '0001-01-01', '9999-12-31', 'pg', 'Greencom', 'Greencom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2594, '537-03', '0001-01-01', '9999-12-31', 'pg', 'Digicel Ltd', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2595, '744-01', '0001-01-01', '9999-12-31', 'py', 'Hola Paraguay S.A.', 'VOX', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2596, '744-02', '0001-01-01', '9999-12-31', 'py', 'Hutchison Telecom S.A.', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2597, '744-03', '0001-01-01', '9999-12-31', 'py', 'Compañia Privada de Comunicaciones S.A.', 'Compañia Privada de Comunicaciones S.A.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2598, '716-10', '0001-01-01', '9999-12-31', 'pe', 'TIM Peru', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2599, '515-01', '0001-01-01', '9999-12-31', 'ph', 'Islacom', 'Islacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2600, '515-02', '0001-01-01', '9999-12-31', 'ph', 'Globe Telecom', 'Globe', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2601, '515-03', '0001-01-01', '9999-12-31', 'ph', 'Smart Communications', 'Smart', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2602, '515-05', '0001-01-01', '9999-12-31', 'ph', 'Digitel', 'Sun', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2603, '260-01', '0001-01-01', '9999-12-31', 'pl', 'Plus / Polkomtel S.A.', 'Plus (Polkomtel)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2606, '260-04', '0001-01-01', '9999-12-31', 'pl', 'LTE / CenterNet S.A.', 'Tele 2 (Netia)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2607, '260-05', '0001-01-01', '9999-12-31', 'pl', 'Orange(UMTS) / PTK Centertel Sp. z o.o.', 'Polska Telefonia Komórkowa Centertel Sp. z o.o.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2608, '260-06', '0001-01-01', '9999-12-31', 'pl', 'Play / P4 Sp. z o.o.', 'Play (P4)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2609, '260-07', '0001-01-01', '9999-12-31', 'pl', 'Netia / Netia S.A.', 'Netia (Using P4 Nw)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2610, '260-08', '0001-01-01', '9999-12-31', 'pl', 'E-Telko / E-Telko Sp. z o.o.', 'E-Telko Sp. z o.o.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2611, '260-09', '0001-01-01', '9999-12-31', 'pl', 'Lycamobile / Lycamobile Sp. z o.o.', 'Telekomunikacja Kolejowa (GSM-R)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2612, '260-10', '0001-01-01', '9999-12-31', 'pl', 'Sferia / Sferia S.A.', 'Sferia (Using T-mobile)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2613, '260-11', '0001-01-01', '9999-12-31', 'pl', 'Nordisk Polska / Nordisk Polska Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2614, '260-12', '0001-01-01', '9999-12-31', 'pl', 'Cyfrowy Polsat / Cyfrowy Polsat S.A.', 'Cyfrowy Polsat', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2615, '260-13', '0001-01-01', '9999-12-31', 'pl', 'Sferia / Sferia S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2616, '260-14', '0001-01-01', '9999-12-31', 'pl', 'Sferia / Sferia S.A.', 'Sferia (Using T-mobile)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2617, '260-15', '0001-01-01', '9999-12-31', 'pl', 'CenterNet / CenterNet S.A.', 'CenterNet (UMTS Data only)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2618, '260-16', '0001-01-01', '9999-12-31', 'pl', 'Mobyland / Mobyland Sp. z o.o.', 'Mobyland (UMTS)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2619, '260-17', '0001-01-01', '9999-12-31', 'pl', 'Aero 2 / Aero 2 Sp. z o.o.', 'Aero2 (UMTS)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2620, '260-18', '0001-01-01', '9999-12-31', 'pl', 'AMD Telecom / AMD Telecom S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2621, '260-19', '0001-01-01', '9999-12-31', 'pl', 'Teleena / Teleena Holding BV', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2622, '260-20', '0001-01-01', '9999-12-31', 'pl', 'Mobile.Net / Mobile.Net Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2623, '260-21', '0001-01-01', '9999-12-31', 'pl', 'Exteri / Exteri Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2624, '260-22', '0001-01-01', '9999-12-31', 'pl', 'Arcomm / Arcomm Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2625, '260-23', '0001-01-01', '9999-12-31', 'pl', 'Amicomm / Amicomm Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2626, '260-24', '0001-01-01', '9999-12-31', 'pl', 'WideNet / WideNet Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2627, '260-25', '0001-01-01', '9999-12-31', 'pl', 'BS&T / Best Solutions & Technology Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2628, '260-26', '0001-01-01', '9999-12-31', 'pl', 'ATE / ATE-Advanced Technology & Experience Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2630, '260-28', '0001-01-01', '9999-12-31', 'pl', 'PhoneNet / PhoneNet Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2631, '260-29', '0001-01-01', '9999-12-31', 'pl', 'Interfonica / Interfonica Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2632, '260-30', '0001-01-01', '9999-12-31', 'pl', 'GrandTel / GrandTel Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2633, '260-31', '0001-01-01', '9999-12-31', 'pl', 'Phone IT / Phone IT Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2634, '260-32', '0001-01-01', '9999-12-31', 'pl', 'Compatel Ltd / COMPATEL LIMITED', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2635, '260-33', '0001-01-01', '9999-12-31', 'pl', 'Truphone Poland / Truphone Poland Sp. Z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2636, '260-34', '0001-01-01', '9999-12-31', 'pl', 'T-Mobile / PTC S.A.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2637, '260-98', '0001-01-01', '9999-12-31', 'pl', 'Play (testowy) / P4 Sp. z o.o.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2639, '268-03', '0001-01-01', '9999-12-31', 'pt', 'Optimus - Telecomunicaçôes, S.A.', 'Optimus', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2640, '268-05', '0001-01-01', '9999-12-31', 'pt', 'Oniway - Inforcomunicaçôes, S.A.', 'Oniway - Inforcomunicaçôes, S.A.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2641, '268-06', '0001-01-01', '9999-12-31', 'pt', 'TMN - Telecomunicaçôes Movéis Nacionais, S.A.', 'TMN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2642, '427-01', '0001-01-01', '9999-12-31', 'qa', 'QATARNET', 'Qtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2643, '226-01', '0001-01-01', '9999-12-31', 'ro', 'Vodafone', 'Vodafone Romania SA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2644, '226-02', '0001-01-01', '9999-12-31', 'ro', 'Romtelecom', 'Romtelecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2645, '226-03', '0001-01-01', '9999-12-31', 'ro', 'Cosmote', 'Cosmote (Zapp)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2646, '226-04', '0001-01-01', '9999-12-31', 'ro', 'Cosmote', 'Cosmote (Zapp)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2647, '226-05', '0001-01-01', '9999-12-31', 'ro', 'Digi.Mobil', 'Digi mobil', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2648, '226-06', '0001-01-01', '9999-12-31', 'ro', 'Cosmote', 'Cosmote', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2649, '226-10', '0001-01-01', '9999-12-31', 'ro', 'Orange', 'Orange Romania', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2650, '226-11', '0001-01-01', '9999-12-31', 'ro', 'Enigma-System', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2651, '250-01', '0001-01-01', '9999-12-31', 'ru', 'Mobile Telesystems', 'MTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2652, '250-02', '0001-01-01', '9999-12-31', 'ru', 'Megafon', 'MegaFon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2653, '250-03', '0001-01-01', '9999-12-31', 'ru', 'Nizhegorodskaya Cellular Communications', 'NCC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2654, '250-04', '0001-01-01', '9999-12-31', 'ru', 'Sibchallenge', 'Sibchallenge', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2655, '250-05', '0001-01-01', '9999-12-31', 'ru', 'Mobile Comms System', 'ETK', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2656, '250-07', '0001-01-01', '9999-12-31', 'ru', 'BM Telecom', 'SMARTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2657, '250-10', '0001-01-01', '9999-12-31', 'ru', 'Don Telecom', 'DTC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2658, '250-11', '0001-01-01', '9999-12-31', 'ru', 'Orensot', 'Orensot', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2659, '250-12', '0001-01-01', '9999-12-31', 'ru', 'Baykal Westcom', 'Baykal', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2660, '250-13', '0001-01-01', '9999-12-31', 'ru', 'Kuban GSM', 'KUGSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2661, '250-16', '0001-01-01', '9999-12-31', 'ru', 'New Telephone Company', 'NTC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2662, '250-17', '0001-01-01', '9999-12-31', 'ru', 'Ermak RMS', 'Utel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2663, '250-19', '0001-01-01', '9999-12-31', 'ru', 'Volgograd Mobile', 'Indigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2664, '250-20', '0001-01-01', '9999-12-31', 'ru', 'ECC', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2665, '250-28', '0001-01-01', '9999-12-31', 'ru', 'Extel', 'Beeline', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2605, '260-03', '0001-01-01', '9999-12-31', 'pl', 'Orange / PTK Centertel Sp. z o.o.', 'Orange pl', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2666, '250-39', '0001-01-01', '9999-12-31', 'ru', 'Uralsvyazinform', 'Utel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2667, '250-44', '0001-01-01', '9999-12-31', 'ru', 'Stuvtelesot', 'Stuvtelesot', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2668, '250-92', '0001-01-01', '9999-12-31', 'ru', 'Printelefone', 'MTS - Primtelefon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2669, '250-93', '0001-01-01', '9999-12-31', 'ru', 'Telecom XXI', 'Telecom XXI', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2670, '250-99', '0001-01-01', '9999-12-31', 'ru', 'Beeline', 'Beeline', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2671, '635-10', '0001-01-01', '9999-12-31', 'rw', 'MTN Rwandacell', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2672, '635-14', '0001-01-01', '9999-12-31', 'rw', 'AIRTEL RWANDA Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2673, '356-110', '0001-01-01', '9999-12-31', 'kn', 'Cable & Wireless St Kitts & Nevis Ltd trading as Lime', 'LIME', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2674, '358-110', '0001-01-01', '9999-12-31', 'lc', 'Cable & Wireless (St Lucia) Ltd trading as Lime', 'Lime (Cable & Wireless)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2675, '308-01', '0001-01-01', '9999-12-31', 'pm', 'St. Pierre-et-Miquelon Télécom', 'Ameris', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2676, '360-110', '0001-01-01', '9999-12-31', 'vc', 'Cable & Wireless St Vincent and the Grenadines Ltd trading as lime', 'Lime (Cable & Wireless)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2677, '549-01', '0001-01-01', '9999-12-31', 'ws', 'Telecom Samoa Cellular Ltd.', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2678, '549-27', '0001-01-01', '9999-12-31', 'ws', 'GoMobile SamoaTel Ltd', 'SamoaTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2679, '292-01', '0001-01-01', '9999-12-31', 'sm', 'Prima San Marino / San Marino Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2680, '626-01', '0001-01-01', '9999-12-31', 'st', 'Companhia Santomese de Telecomunicações', 'CSTmovel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2681, '420-01', '0001-01-01', '9999-12-31', 'sa', 'Saudi Telecom', 'Al Jawal', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2682, '420-03', '0001-01-01', '9999-12-31', 'sa', 'Etihad Etisalat Company (Mobily)', 'Mobily', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2684, '608-02', '0001-01-01', '9999-12-31', 'sn', 'Sentel GSM', 'Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2685, '608-03', '0001-01-01', '9999-12-31', 'sn', 'Expresso Sénégal', 'Expresso', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2686, '220-01', '0001-01-01', '9999-12-31', 'rs', 'Telenor d.o.o.', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2687, '220-03', '0001-01-01', '9999-12-31', 'rs', 'Telekom Srbija a.d.', 'mt:s', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2688, '220-05', '0001-01-01', '9999-12-31', 'rs', 'Vip mobile d.o.o.', 'VIP', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2689, '633-01', '0001-01-01', '9999-12-31', 'sc', 'Cable & Wireless (Seychelles) Ltd.', 'Cable & Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2690, '633-02', '0001-01-01', '9999-12-31', 'sc', 'Mediatech International Ltd.', 'Mediatech International', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2691, '633-10', '0001-01-01', '9999-12-31', 'sc', 'Telecom (Seychelles) Ltd.', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2692, '619-01', '0001-01-01', '9999-12-31', 'sl', 'Celtel', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2693, '619-02', '0001-01-01', '9999-12-31', 'sl', 'Millicom', 'Tigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2694, '619-03', '0001-01-01', '9999-12-31', 'sl', 'Africell', 'Africell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2695, '619-04', '0001-01-01', '9999-12-31', 'sl', 'Comium (Sierra Leone) Ltd.', 'Comium', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2696, '619-05', '0001-01-01', '9999-12-31', 'sl', 'Lintel (Sierra Leone) Ltd.', 'Africell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2697, '619-25', '0001-01-01', '9999-12-31', 'sl', 'Mobitel', 'Mobitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2698, '619-40', '0001-01-01', '9999-12-31', 'sl', 'Datatel (SL) Ltd GSM', 'Datatel (SL) Ltd GSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2699, '619-50', '0001-01-01', '9999-12-31', 'sl', 'Datatel (SL) Ltd CDMA', 'Dtatel (SL) Ltd CDMA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2700, '525-01', '0001-01-01', '9999-12-31', 'sg', 'SingTel ST GSM900', 'SingTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2701, '525-02', '0001-01-01', '9999-12-31', 'sg', 'SingTel ST GSM1800', 'SingTel-G18', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2702, '525-03', '0001-01-01', '9999-12-31', 'sg', 'MobileOne', 'M1', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2703, '525-05', '0001-01-01', '9999-12-31', 'sg', 'Starhub', 'StarHub', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2704, '525-12', '0001-01-01', '9999-12-31', 'sg', 'Digital Trunked Radio Network', 'Digital Trunked Radio Network', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2709, '293-40', '0001-01-01', '9999-12-31', 'si', 'SI Mobil', 'Si.mobil', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2710, '293-41', '0001-01-01', '9999-12-31', 'si', 'Mobitel', 'Mobitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2711, '293-64', '0001-01-01', '9999-12-31', 'si', 'T-2 d.o.o.', 'T-2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2712, '293-70', '0001-01-01', '9999-12-31', 'si', 'Tusmobil d.o.o.', 'Tušmobil', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2713, '540-02', '0001-01-01', '9999-12-31', 'sb', 'Bemobile (BMobile (SI) Ltd)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2714, '637-30', '0001-01-01', '9999-12-31', 'so', 'Golis Telecommunications Company', 'Golis', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2715, '637-70', '0001-01-01', '9999-12-31', 'so', 'Onkod Telecom Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2716, '655-01', '0001-01-01', '9999-12-31', 'za', 'Vodacom (Pty) Ltd.', 'Vodacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2717, '655-02', '0001-01-01', '9999-12-31', 'za', 'Telkom SA Ltd', 'Telkom Mobile / 8.ta', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2718, '655-04', '0001-01-01', '9999-12-31', 'za', 'Sasol (Pty) Ltd', 'Sasol (PTY) LTD', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2719, '655-06', '0001-01-01', '9999-12-31', 'za', 'Sentech (Pty) Ltd.', 'Sentech', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2720, '655-07', '0001-01-01', '9999-12-31', 'za', 'Cell C (Pty) Ltd.', 'Cell C & Virgin', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2721, '655-10', '0001-01-01', '9999-12-31', 'za', 'Mobile Telephone Networks (MTN) Pty Ltd', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2722, '655-11', '0001-01-01', '9999-12-31', 'za', 'SAPS Gauteng', 'SAPS Gauteng', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2723, '655-12', '0001-01-01', '9999-12-31', 'za', 'Mobile Telephone Networks (MTN) Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2724, '655-13', '0001-01-01', '9999-12-31', 'za', 'Neotel Pty Ltd', 'Neotel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2725, '655-19', '0001-01-01', '9999-12-31', 'za', 'Wireless Business Solutions (iBurst)', 'iBurst', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2726, '655-21', '0001-01-01', '9999-12-31', 'za', 'Cape Town Metropolitan Council', 'Cape Town Metropolitan Council', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2727, '655-25', '0001-01-01', '9999-12-31', 'za', 'Wirels Connect', 'Wirels Connect', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2728, '655-27', '0001-01-01', '9999-12-31', 'za', 'A to Z Vaal Industrial Supplies Pty Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2729, '655-30', '0001-01-01', '9999-12-31', 'za', 'Bokamoso Consortium Pty Ltd', 'Bokamoso Consortium', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2730, '655-31', '0001-01-01', '9999-12-31', 'za', 'Karabo Telecoms (Pty) Ltd.', 'Karabo Telecoms (Pty) Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2731, '655-32', '0001-01-01', '9999-12-31', 'za', 'Ilizwi Telecommunications Pty Ltd', 'Ilizwi Telecommunications', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2732, '655-33', '0001-01-01', '9999-12-31', 'za', 'Thinta Thinta Telecommunications Pty Ltd', 'Thinta Thinta Telecommunications', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2733, '655-34', '0001-01-01', '9999-12-31', 'za', 'Bokone Telecoms Pty Ltd', 'Bokone Telecoms', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2734, '655-35', '0001-01-01', '9999-12-31', 'za', 'Kingdom Communications Pty Ltd', 'Kingdom Communications', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2735, '655-36', '0001-01-01', '9999-12-31', 'za', 'Amatole Telecommunication Pty Ltd', 'Amatole Telecommunication Services', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2736, '655-41', '0001-01-01', '9999-12-31', 'za', 'South African Police Service', 'South African Police Service', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2737, '659-12', '0001-01-01', '9999-12-31', 'ss', 'Sudani/Sudatel', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2738, '659-91', '0001-01-01', '9999-12-31', 'ss', 'Zain-South Sudan', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2739, '659-92', '0001-01-01', '9999-12-31', 'ss', 'MTN-South Sudan', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2740, '659-95', '0001-01-01', '9999-12-31', 'ss', 'Vivacel/NOW', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2741, '659-97', '0001-01-01', '9999-12-31', 'ss', 'Gemtel', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2744, '214-04', '0001-01-01', '9999-12-31', 'es', 'Xfera Móviles, SA', 'Yoigo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2745, '214-05', '0001-01-01', '9999-12-31', 'es', 'Telefónica Móviles España, SAU', 'TME', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2747, '214-07', '0001-01-01', '9999-12-31', 'es', 'Telefónica Móviles España, SAU', 'movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2748, '214-08', '0001-01-01', '9999-12-31', 'es', 'Euskaltel, SA', 'Euskaltel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2742, '214-01', '0001-01-01', '9999-12-31', 'es', 'Vodafone España, SAU', 'Vodafone es', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2746, '214-06', '0001-01-01', '9999-12-31', 'es', 'Vodafone España, SAU', 'Vodafone es', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2683, '608-01', '0001-01-01', '9999-12-31', 'sn', 'Sonatel', 'Orange sn', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2705, '231-01', '0001-01-01', '9999-12-31', 'sk', 'Orange, GSM', 'Orange sk', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2750, '214-10', '0001-01-01', '9999-12-31', 'es', 'Operadora de Telecomunicaciones Opera SL', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2751, '214-11', '0001-01-01', '9999-12-31', 'es', 'France Telecom España SA', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2752, '214-12', '0001-01-01', '9999-12-31', 'es', 'Contacta Servicios Avanzados de Telecomunicaciones SL', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2753, '214-13', '0001-01-01', '9999-12-31', 'es', 'Incotel Ingeniera y Consultaria SL', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2754, '214-14', '0001-01-01', '9999-12-31', 'es', 'Incotel Servicioz Avanzados SL', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2755, '214-15', '0001-01-01', '9999-12-31', 'es', 'BT España Compañia de Servicios Globales de Telecomunicaciones, SAU', 'BT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2756, '214-16', '0001-01-01', '9999-12-31', 'es', 'Telecable de Asturias, SAU', 'TeleCable', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2757, '214-17', '0001-01-01', '9999-12-31', 'es', 'R Cable y Telecomunicaciones Galicia, SA', 'Móbil R', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2758, '214-18', '0001-01-01', '9999-12-31', 'es', 'Cableuropa, SAU', 'ONO', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2759, '214-19', '0001-01-01', '9999-12-31', 'es', 'E-Plus Móviles, SL', 'Simyo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2760, '214-20', '0001-01-01', '9999-12-31', 'es', 'Fonyou Telecom, SL', 'Fonyou', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2761, '214-21', '0001-01-01', '9999-12-31', 'es', 'Jazz Telecom, SAU', 'Jazztel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2762, '214-22', '0001-01-01', '9999-12-31', 'es', 'Best Spain Telecom, SL', 'DigiMobil', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2763, '214-24', '0001-01-01', '9999-12-31', 'es', 'Vizzavi España, SL', 'Eroski', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2764, '214-25', '0001-01-01', '9999-12-31', 'es', 'Lycamobile, SL', 'LycaMobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2765, '214-26', '0001-01-01', '9999-12-31', 'es', 'Lleida Networks Serveis Telemátics, SL', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2766, '214-27', '0001-01-01', '9999-12-31', 'es', 'SCN Truphone SL', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2767, '413-02', '0001-01-01', '9999-12-31', 'lk', 'MTN Network Ltd.', 'Dialog', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2768, '413-03', '0001-01-01', '9999-12-31', 'lk', 'Celtel Lanka Ltd.', 'Etisalat', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2769, '634-01', '0001-01-01', '9999-12-31', 'sd', 'SD Mobitel', 'Zain SD', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2770, '634-02', '0001-01-01', '9999-12-31', 'sd', 'Areeba-Sudan', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2771, '634-05', '0001-01-01', '9999-12-31', 'sd', 'Network of the World Ltd (NOW)', 'Vivacell (NOW)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2772, '634-06', '0001-01-01', '9999-12-31', 'sd', 'Zain Sudan', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2773, '634-99', '0001-01-01', '9999-12-31', 'sd', 'MTN Sudan', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2774, '746-02', '0001-01-01', '9999-12-31', 'sr', 'Telesur', 'Telesur', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2775, '746-03', '0001-01-01', '9999-12-31', 'sr', 'Digicel', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2776, '746-04', '0001-01-01', '9999-12-31', 'sr', 'Intelsur', 'Uniqa', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2777, '746-05', '0001-01-01', '9999-12-31', 'sr', 'Telesur (CDMA)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2778, '653-01', '0001-01-01', '9999-12-31', 'sz', 'SPTC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2779, '653-10', '0001-01-01', '9999-12-31', 'sz', 'Swazi MTN', 'Swazi MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2780, '240-01', '0001-01-01', '9999-12-31', 'se', 'Telia Sonera Sverige AB', 'Telia', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2782, '240-03', '0001-01-01', '9999-12-31', 'se', 'AINMT Sverige AB', 'Netett Sverige AB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2783, '240-04', '0001-01-01', '9999-12-31', 'se', '3G Infrastructure Services AB', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2784, '240-05', '0001-01-01', '9999-12-31', 'se', 'Svenska UMTS-Nät AB', 'Sweden 3G (Telia/Tele2)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2785, '240-06', '0001-01-01', '9999-12-31', 'se', 'Telenor Sverige AB', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2786, '240-07', '0001-01-01', '9999-12-31', 'se', 'Tele2 Sverige AB', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2787, '240-08', '0001-01-01', '9999-12-31', 'se', 'Telenor Sverige AB', 'Telenor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2788, '240-09', '0001-01-01', '9999-12-31', 'se', 'Djuice Mobile Sweden, filial till Telenor Mobile Sweden AS', 'Djuice Mobile Sweden', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2789, '240-10', '0001-01-01', '9999-12-31', 'se', 'Spring Mobil AB', 'Spring', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2790, '240-11', '0001-01-01', '9999-12-31', 'se', 'Linholmen Science Park AB', 'Lindholmen Science Park', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2791, '240-12', '0001-01-01', '9999-12-31', 'se', 'Barablu Mobile Scandinavia Ltd', 'Lycamobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2792, '240-13', '0001-01-01', '9999-12-31', 'se', 'Ventelo Sverige AB', 'Ventelo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2793, '240-14', '0001-01-01', '9999-12-31', 'se', 'TDC Sverige AB', 'TDC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2794, '240-15', '0001-01-01', '9999-12-31', 'se', 'Wireless Maingate Nordic AB', 'Wireless Maingate', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2795, '240-16', '0001-01-01', '9999-12-31', 'se', '42IT AB', '42 Telecom AB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2796, '240-17', '0001-01-01', '9999-12-31', 'se', 'Götalandsnätet AB', 'Götalandsnätet AB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2797, '240-18', '0001-01-01', '9999-12-31', 'se', 'Generic Mobile Systems Sweden AB', 'Generic Mobile Systems Sweden AB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2798, '240-19', '0001-01-01', '9999-12-31', 'se', 'Mundio Mobile Sweden Ltd', 'Mudio Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2799, '240-20', '0001-01-01', '9999-12-31', 'se', 'iMEZ AB', 'Imez AB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2800, '240-21', '0001-01-01', '9999-12-31', 'se', 'Banverket', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2801, '240-22', '0001-01-01', '9999-12-31', 'se', 'EuTel AB', 'EuTel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2802, '240-23', '0001-01-01', '9999-12-31', 'se', 'Infobip LTD', 'Infobip Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2803, '240-24', '0001-01-01', '9999-12-31', 'se', 'Net4Mobility HB', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2804, '240-26', '0001-01-01', '9999-12-31', 'se', 'Beepsend A.B.', 'Beepsend', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2805, '240-27', '0001-01-01', '9999-12-31', 'se', 'MyIndian AB', 'MyIndian AB', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2806, '240-28', '0001-01-01', '9999-12-31', 'se', 'CoolTEL Aps A.B.', 'CoolTEL Aps', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2807, '240-29', '0001-01-01', '9999-12-31', 'se', 'Mercury International Carrier Services', 'Mercury International Carrier Services', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2808, '240-30', '0001-01-01', '9999-12-31', 'se', 'NextGen Mobile Ltd', 'NextGen Mobile Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2809, '240-31', '0001-01-01', '9999-12-31', 'se', 'Mobimax AB', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2810, '240-32', '0001-01-01', '9999-12-31', 'se', 'Compatel Ltd.', 'CompaTel Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2811, '240-33', '0001-01-01', '9999-12-31', 'se', 'Mobile Arts AB', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2812, '240-34', '0001-01-01', '9999-12-31', 'se', 'Tigo Ltd', 'Tigo LTD', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2813, '240-35', '0001-01-01', '9999-12-31', 'se', '42 Telecom LTD', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2814, '240-36', '0001-01-01', '9999-12-31', 'se', 'Interactive Digital Media GmbH', 'IDM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2815, '240-40', '0001-01-01', '9999-12-31', 'se', 'ReWiCom Scandinavia AB', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2816, '228-01', '0001-01-01', '9999-12-31', 'ch', 'Swisscom Schweiz AG', 'Swisscom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2817, '228-02', '0001-01-01', '9999-12-31', 'ch', 'Sunrise Communications AG', 'Sunrise', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2819, '228-05', '0001-01-01', '9999-12-31', 'ch', 'Comfone AG', 'Togewanet AG (Comfone)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2820, '228-06', '0001-01-01', '9999-12-31', 'ch', 'SBB AG', 'SBB AG', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2821, '228-08', '0001-01-01', '9999-12-31', 'ch', 'Tele2 Telecommunications AG', 'Tele2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2822, '228-12', '0001-01-01', '9999-12-31', 'ch', 'Sunrise Communications AG', 'Sunrise', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2823, '228-51', '0001-01-01', '9999-12-31', 'ch', 'Bebbicell AG', 'Bebbicell AG', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2824, '417-01', '0001-01-01', '9999-12-31', 'sy', 'Syriatel', 'Syriatel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2825, '417-02', '0001-01-01', '9999-12-31', 'sy', 'Spacetel Syria', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2826, '417-09', '0001-01-01', '9999-12-31', 'sy', 'Syrian Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2827, '436-01', '0001-01-01', '9999-12-31', 'tj', 'JC Somoncom', 'Tcell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2828, '436-02', '0001-01-01', '9999-12-31', 'tj', 'CJSC Indigo Tajikistan', 'Tcell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2829, '436-03', '0001-01-01', '9999-12-31', 'tj', 'TT mobile', 'MLT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2830, '436-04', '0001-01-01', '9999-12-31', 'tj', 'Josa Babilon-T', 'Babilon-M', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2831, '436-05', '0001-01-01', '9999-12-31', 'tj', 'CTJTHSC Tajik-tel', 'Beeline', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2832, '640-02', '0001-01-01', '9999-12-31', 'tz', 'MIC (T) Ltd.', 'tiGO', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2833, '640-03', '0001-01-01', '9999-12-31', 'tz', 'Zantel', 'Zantel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2834, '640-04', '0001-01-01', '9999-12-31', 'tz', 'Vodacom (T) Ltd.', 'Vodacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2835, '640-05', '0001-01-01', '9999-12-31', 'tz', 'Celtel (T) Ltd.', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2836, '520-00', '0001-01-01', '9999-12-31', 'th', 'CAT CDMA', 'Hutch', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2837, '520-01', '0001-01-01', '9999-12-31', 'th', 'AIS GSM', 'AIS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2838, '520-15', '0001-01-01', '9999-12-31', 'th', 'ACT Mobile', 'TOT 3G', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2840, '294-02', '0001-01-01', '9999-12-31', 'mk', 'Cosmofon', 'Cosmofon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2841, '294-03', '0001-01-01', '9999-12-31', 'mk', 'Nov Operator', 'VIP Operator', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2842, '294-10', '0001-01-01', '9999-12-31', 'mk', 'WTI Macedonia', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2843, '294-11', '0001-01-01', '9999-12-31', 'mk', 'MOBIK TELEKOMUNIKACII DOOEL- Skopje', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2844, '514-01', '0001-01-01', '9999-12-31', 'tl', 'Telin Timor-Leste', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2845, '514-02', '0001-01-01', '9999-12-31', 'tl', 'Timor Telecom', 'Timor Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2846, '514-03', '0001-01-01', '9999-12-31', 'tl', 'Viettel Timor-Leste', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2847, '615-01', '0001-01-01', '9999-12-31', 'tg', 'Togo Telecom', 'Togo Cell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2848, '539-01', '0001-01-01', '9999-12-31', 'to', 'Tonga Communications Corporation', 'Tonga Communications Corporation', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2849, '539-43', '0001-01-01', '9999-12-31', 'to', 'Digicel', 'Shoreline Communication', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2850, '539-88', '0001-01-01', '9999-12-31', 'to', 'Digicel (Tonga) Ltd', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2851, '374-12', '0001-01-01', '9999-12-31', 'tt', 'TSTT Mobile', 'bMobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2852, '374-130', '0001-01-01', '9999-12-31', 'tt', 'Digicel Trinidad and Tobago Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2853, '374-140', '0001-01-01', '9999-12-31', 'tt', 'LaqTel Ltd.', 'LaqTel Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2854, '605-02', '0001-01-01', '9999-12-31', 'tn', 'Tunisie Telecom', 'Tunicell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2855, '605-03', '0001-01-01', '9999-12-31', 'tn', 'Orascom Telecom', 'Tunisiana', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2856, '286-01', '0001-01-01', '9999-12-31', 'tr', 'Turkcell', 'Turkcell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2858, '286-03', '0001-01-01', '9999-12-31', 'tr', 'Aria', 'Avea', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2859, '286-04', '0001-01-01', '9999-12-31', 'tr', 'Aycell', 'Aycell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2860, '438-01', '0001-01-01', '9999-12-31', 'tm', 'Barash Communication Technologies (BCTI)', 'MTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2861, '438-02', '0001-01-01', '9999-12-31', 'tm', 'TM-Cell', 'TM-Cell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2862, '376-350', '0001-01-01', '9999-12-31', 'tc', 'Cable & Wireless (TCI) Ltd trading asLime', 'Lime (Cable & Wireless)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2863, '376-352', '0001-01-01', '9999-12-31', 'tc', 'IslandCom Communications Ltd.', 'Islandcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2864, '376-360', '0001-01-01', '9999-12-31', 'tc', 'IslandCom Communication Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2865, '553-01', '0001-01-01', '9999-12-31', 'tv', 'Tuvalu Telecommunications Corporation', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2866, '641-01', '0001-01-01', '9999-12-31', 'ug', 'Celtel Uganda', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2867, '641-10', '0001-01-01', '9999-12-31', 'ug', 'MTN Uganda Ltd.', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2868, '641-11', '0001-01-01', '9999-12-31', 'ug', 'Uganda Telecom Ltd.', 'Uganda Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2870, '641-18', '0001-01-01', '9999-12-31', 'ug', 'Sure Telecom Uganda Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2871, '641-22', '0001-01-01', '9999-12-31', 'ug', 'Warid Telecom Uganda Ltd.', 'Warid Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2872, '641-30', '0001-01-01', '9999-12-31', 'ug', 'Anupam Global Soft Uganda Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2873, '641-33', '0001-01-01', '9999-12-31', 'ug', 'Smile Communications Uganda Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2874, '641-40', '0001-01-01', '9999-12-31', 'ug', 'Civil Aviation Authority (CAA)', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2875, '641-44', '0001-01-01', '9999-12-31', 'ug', 'K2 Telecom Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2876, '641-66', '0001-01-01', '9999-12-31', 'ug', 'i-Tel Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2877, '255-01', '0001-01-01', '9999-12-31', 'ua', 'Ukrainian Mobile Communication, UMC', 'MTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2878, '255-02', '0001-01-01', '9999-12-31', 'ua', 'Ukranian Radio Systems, URS', 'Beeline', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2879, '255-03', '0001-01-01', '9999-12-31', 'ua', 'Kyivstar GSM', 'Kyivstar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2880, '255-04', '0001-01-01', '9999-12-31', 'ua', 'International Telecommunications Ltd.', 'IT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2881, '255-05', '0001-01-01', '9999-12-31', 'ua', 'Golden Telecom', 'Golden Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2882, '255-06', '0001-01-01', '9999-12-31', 'ua', 'Astelit', 'life:)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2883, '255-07', '0001-01-01', '9999-12-31', 'ua', 'Ukrtelecom', 'Ukrtelecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2884, '255-21', '0001-01-01', '9999-12-31', 'ua', 'CJSC - Telesystems of Ukraine', 'PEOPLEnet', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2885, '424-02', '0001-01-01', '9999-12-31', 'ae', 'Etisalat', 'Etisalat', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2886, '234-00', '0001-01-01', '9999-12-31', 'gb', 'British Telecom', 'BT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2887, '234-01', '0001-01-01', '9999-12-31', 'gb', 'Mapesbury Communications Ltd.', 'Vectone MObile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2888, '234-02', '0001-01-01', '9999-12-31', 'gb', 'O2 UK Ltd.', 'O2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2889, '234-03', '0001-01-01', '9999-12-31', 'gb', 'Jersey Airtel Ltd', 'Airtel-Vodafone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2890, '234-04', '0001-01-01', '9999-12-31', 'gb', 'FMS Solutions Ltd', 'FMS Solutions Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2891, '234-05', '0001-01-01', '9999-12-31', 'gb', 'Colt Mobile Telecommunications Ltd', 'COLT Mobile Telecommunications Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2892, '234-06', '0001-01-01', '9999-12-31', 'gb', 'Internet Computer Bureau Ltd', 'Internet Computer Bureau Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2893, '234-07', '0001-01-01', '9999-12-31', 'gb', 'Cable & Wireless UK', 'Cable and Wireless Plc', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2894, '234-08', '0001-01-01', '9999-12-31', 'gb', 'OnePhone (UK) Ltd', 'OnePhone Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2895, '234-09', '0001-01-01', '9999-12-31', 'gb', 'Tismi BV', 'Tismi BV', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2896, '234-10', '0001-01-01', '9999-12-31', 'gb', 'O2 UK Ltd.', 'O2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2897, '234-11', '0001-01-01', '9999-12-31', 'gb', 'O2 UK Ltd.', 'O2', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2898, '234-12', '0001-01-01', '9999-12-31', 'gb', 'Network Rail Infrastructure Ltd', 'Railtrack Plc (UK)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2899, '234-13', '0001-01-01', '9999-12-31', 'gb', 'Network Rail Infrastructure Ltd', 'Railtrack Plc (UK)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2900, '234-14', '0001-01-01', '9999-12-31', 'gb', 'Hay Systems Ltd', 'Hay Systems Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2902, '234-16', '0001-01-01', '9999-12-31', 'gb', 'Opal Telecom Ltd', 'Talk Talk', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2903, '234-17', '0001-01-01', '9999-12-31', 'gb', 'Flextel Ltd', 'Flextel Ltd', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2904, '234-18', '0001-01-01', '9999-12-31', 'gb', 'Cloud9', 'Cloud9', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2905, '234-19', '0001-01-01', '9999-12-31', 'gb', 'Teleware plc', 'Teleware', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2907, '234-21', '0001-01-01', '9999-12-31', 'gb', 'LogicStar Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2908, '234-22', '0001-01-01', '9999-12-31', 'gb', 'Routo Telecommunications Ltd', 'RoutoMessaging', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2909, '234-23', '0001-01-01', '9999-12-31', 'gb', 'Vectone Network Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2910, '234-24', '0001-01-01', '9999-12-31', 'gb', 'Stour Marine Ltd', 'Greenfone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2911, '234-25', '0001-01-01', '9999-12-31', 'gb', 'Software Cellular Network Ltd', 'Truphone (UK)', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2912, '234-26', '0001-01-01', '9999-12-31', 'gb', 'Lycamobile UK Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2913, '234-27', '0001-01-01', '9999-12-31', 'gb', 'Teleena UK Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2914, '234-28', '0001-01-01', '9999-12-31', 'gb', 'Marathon Telecom Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2915, '234-29', '0001-01-01', '9999-12-31', 'gb', '(aq) Limited T/A aql', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2916, '234-30', '0001-01-01', '9999-12-31', 'gb', 'T-Mobile UK', 'T-mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2917, '234-31', '0001-01-01', '9999-12-31', 'gb', 'T-Mobile UK', 'Virgin', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2918, '234-32', '0001-01-01', '9999-12-31', 'gb', 'T-Mobile UK', 'Virgin', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2921, '234-50', '0001-01-01', '9999-12-31', 'gb', 'Jersey Telecom', 'JT-Wave', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2922, '234-55', '0001-01-01', '9999-12-31', 'gb', 'Cable and Wireless Guensey Ltd', 'Cable and Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2923, '234-58', '0001-01-01', '9999-12-31', 'gb', 'Manx Telecom', 'Manx Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2924, '234-76', '0001-01-01', '9999-12-31', 'gb', 'British Telecom', 'BT', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2857, '286-02', '0001-01-01', '9999-12-31', 'tr', 'Telsim GSM', 'Vodafone tr', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2869, '641-14', '0001-01-01', '9999-12-31', 'ug', 'House of Integrated Technology and Systems Uganda Ltd (HiTs Telecom)', 'Orange ug', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2925, '234-78', '0001-01-01', '9999-12-31', 'gb', 'Airwave mmO2 Ltd', 'Airwave', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2926, '235-00', '0001-01-01', '9999-12-31', 'gb', 'Mundlo Mobile Limited', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2927, '235-77', '0001-01-01', '9999-12-31', 'gb', 'British Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2928, '235-91', '0001-01-01', '9999-12-31', 'gb', 'Vodafone Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2929, '235-92', '0001-01-01', '9999-12-31', 'gb', 'Cable & Wireless UK', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2930, '235-94', '0001-01-01', '9999-12-31', 'gb', 'Hutchison 3G UK Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2931, '235-95', '0001-01-01', '9999-12-31', 'gb', 'Network Rail Infrastructure Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2932, '310-010', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2933, '310-012', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2934, '310-013', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2935, '310-016', '0001-01-01', '9999-12-31', 'us', 'Cricket Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2936, '310-017', '0001-01-01', '9999-12-31', 'us', 'North Sight Communications Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2937, '310-020', '0001-01-01', '9999-12-31', 'us', 'Union Telephone Company', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2938, '310-030', '0001-01-01', '9999-12-31', 'us', 'Centennial Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2939, '310-035', '0001-01-01', '9999-12-31', 'us', 'ETEX Communications dba ETEX Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2940, '310-040', '0001-01-01', '9999-12-31', 'us', 'MTA Communications dba MTA Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2941, '310-050', '0001-01-01', '9999-12-31', 'us', 'Alaska Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2942, '310-060', '0001-01-01', '9999-12-31', 'us', 'Consolidated Telcom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2943, '310-070', '0001-01-01', '9999-12-31', 'us', 'AT&T', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2944, '310-080', '0001-01-01', '9999-12-31', 'us', 'Corr Wireless Communications LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2945, '310-090', '0001-01-01', '9999-12-31', 'us', 'Cricket Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2946, '310-100', '0001-01-01', '9999-12-31', 'us', 'New Mexico RSA 4 East Ltd. Partnership', 'Plateau Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2947, '310-110', '0001-01-01', '9999-12-31', 'us', 'Pacific Telecom Inc', 'Verizon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2948, '310-120', '0001-01-01', '9999-12-31', 'us', 'Sprintcom Inc', 'Sprint', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2949, '310-130', '0001-01-01', '9999-12-31', 'us', 'Carolina West Wireless', 'Carolina West Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2950, '310-140', '0001-01-01', '9999-12-31', 'us', 'GTA Wireless LLC', 'GTA Wireless LLC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2951, '310-150', '0001-01-01', '9999-12-31', 'us', 'Cingular Wireless', 'AT&T', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2953, '310-170', '0001-01-01', '9999-12-31', 'us', 'Cingular Wireless', 'Cingular Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2954, '310-180', '0001-01-01', '9999-12-31', 'us', 'West Central Wireless', 'West Central', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2955, '310-190', '0001-01-01', '9999-12-31', 'us', 'Alaska Wireless Communications LLC', 'Dutch Harbor', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2964, '310-280', '0001-01-01', '9999-12-31', 'us', 'Contennial Puerto Rio License Corp.', 'Verizon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2965, '310-290', '0001-01-01', '9999-12-31', 'us', 'Nep Cellcorp Inc.', 'Nep Cellcorp Inc.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2966, '310-300', '0001-01-01', '9999-12-31', 'us', 'Blanca Telephone Company', 'iSmart Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2968, '310-320', '0001-01-01', '9999-12-31', 'us', 'Smith Bagley Inc, dba Cellular One', 'Cellular One', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2969, '310-330', '0001-01-01', '9999-12-31', 'us', 'AWCC', 'AN Subsidiary LLC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2970, '310-340', '0001-01-01', '9999-12-31', 'us', 'High Plains Midwest LLC, dba Westlink Communications', 'Westlink', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2971, '310-350', '0001-01-01', '9999-12-31', 'us', 'Mohave Cellular L.P.', 'Mohave Cellular L.P.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2972, '310-360', '0001-01-01', '9999-12-31', 'us', 'Cellular Network Partnership dba Pioneer Cellular', 'Cellular Network Partnership dba Pioneer Cellular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2973, '310-370', '0001-01-01', '9999-12-31', 'us', 'Docomo Pacific Inc', 'Guamcell Cellular and Paging', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2974, '310-380', '0001-01-01', '9999-12-31', 'us', 'New Cingular Wireless PCS, LLC', 'New Cingular Wireless PCS, LLC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2975, '310-390', '0001-01-01', '9999-12-31', 'us', 'TX-11 Acquistion LLC', 'Verizon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2976, '310-400', '0001-01-01', '9999-12-31', 'us', 'Wave Runner LLC', 'i CAN_GSM', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2977, '310-410', '0001-01-01', '9999-12-31', 'us', 'Cingular Wireless', 'AT&T', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2978, '310-420', '0001-01-01', '9999-12-31', 'us', 'Cincinnati Bell Wireless LLC', 'Cincinnati Bell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2979, '310-430', '0001-01-01', '9999-12-31', 'us', 'GCI Communications Corp', 'Alaska Digitel LLC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2980, '310-440', '0001-01-01', '9999-12-31', 'us', 'Numerex Corp', 'Numerex Corp.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2981, '310-450', '0001-01-01', '9999-12-31', 'us', 'North East Cellular Inc.', 'Viaero', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2982, '310-460', '0001-01-01', '9999-12-31', 'us', 'Newcore Wireless', 'Simmetry', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2983, '310-470', '0001-01-01', '9999-12-31', 'us', 'nTELOS Communications Inc', 'Omnipoint', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2984, '310-480', '0001-01-01', '9999-12-31', 'us', 'Choice Phone LLC', 'Verizon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2986, '310-500', '0001-01-01', '9999-12-31', 'us', 'Public Service Cellular, Inc.', 'Alltel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2987, '310-510', '0001-01-01', '9999-12-31', 'us', 'Nsighttel Wireless Inc', 'Airtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2988, '310-520', '0001-01-01', '9999-12-31', 'us', 'Transactions Network Services', 'VeriSign', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2989, '310-530', '0001-01-01', '9999-12-31', 'us', 'Iowa Wireless Services LLC', 'West Virginia Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2990, '310-540', '0001-01-01', '9999-12-31', 'us', 'Oklahoma Western Telephone Company', 'Oklahoma Western', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2991, '310-550', '0001-01-01', '9999-12-31', 'us', 'Wireless Solutions International', 'AT&T', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2992, '310-560', '0001-01-01', '9999-12-31', 'us', 'AT&T', 'AT&T', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2993, '310-570', '0001-01-01', '9999-12-31', 'us', 'MTPCS LLC', 'Cellular One', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2994, '310-580', '0001-01-01', '9999-12-31', 'us', 'Inland Cellular Telephone Company', 'Inland Cellular Telephone Company', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2995, '310-590', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', 'Alltel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2996, '310-600', '0001-01-01', '9999-12-31', 'us', 'New Cell Inc. dba Cellcom', 'New Cell Inc. dba Cellcom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2997, '310-610', '0001-01-01', '9999-12-31', 'us', 'Elkhart Telephone Co. Inc. dba Epic Touch Co.', 'Epic Touch', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2998, '310-620', '0001-01-01', '9999-12-31', 'us', 'Nsighttel Wireless Inc', 'Coleman County Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2999, '310-640', '0001-01-01', '9999-12-31', 'us', 'Airadigm Communications', 'Airadigm', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3000, '310-650', '0001-01-01', '9999-12-31', 'us', 'Jasper Wireless Inc.', 'Jasper', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3001, '310-660', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'MetroPCS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3002, '310-670', '0001-01-01', '9999-12-31', 'us', 'AT&T Mobility Vanguard Services', 'Northstar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3003, '310-680', '0001-01-01', '9999-12-31', 'us', 'AT&T', 'AT&T', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3004, '310-690', '0001-01-01', '9999-12-31', 'us', 'Keystone Wireless LLC', 'Conestoga', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3005, '310-700', '0001-01-01', '9999-12-31', 'us', 'Cross Valiant Cellular Partnership', 'Cross Valiant Cellular Partnership', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3006, '310-710', '0001-01-01', '9999-12-31', 'us', 'Arctic Slope Telephone Association Cooperative', 'Arctic Slopo Telephone Association Cooperative', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3007, '310-720', '0001-01-01', '9999-12-31', 'us', 'Wireless Solutions International Inc.', 'Wireless Solutions International Inc.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3008, '310-730', '0001-01-01', '9999-12-31', 'us', 'US Cellular', 'SeaMobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3009, '310-740', '0001-01-01', '9999-12-31', 'us', 'Convey Communications Inc', 'Convey', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3010, '310-750', '0001-01-01', '9999-12-31', 'us', 'East Kentucky Network LLC dba Appalachian Wireless', 'East Kentucky Network LLC dba Appalachian Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3011, '310-760', '0001-01-01', '9999-12-31', 'us', 'Lynch 3G Communications Corporation', 'Panhandle', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3012, '310-770', '0001-01-01', '9999-12-31', 'us', 'Iowa Wireless Services LLC dba I Wireless', 'i wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3013, '310-780', '0001-01-01', '9999-12-31', 'us', 'D.D. Inc', 'Connect Net Inc', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3014, '310-790', '0001-01-01', '9999-12-31', 'us', 'PinPoint Communications Inc.', 'PinPoint', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3016, '310-810', '0001-01-01', '9999-12-31', 'us', 'LCFR LLC', 'Brazos Cellular Communications Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3017, '310-820', '0001-01-01', '9999-12-31', 'us', 'South Canaan Cellular Communications Co. LP', 'South Canaan Cellular Communications Co. LP', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3018, '310-830', '0001-01-01', '9999-12-31', 'us', 'Clearwire Corporation', 'Caprock', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3019, '310-840', '0001-01-01', '9999-12-31', 'us', 'Telecom North America Mobile Inc', 'telna Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3020, '310-850', '0001-01-01', '9999-12-31', 'us', 'Aeris Communications, Inc.', 'Aeris', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3021, '310-860', '0001-01-01', '9999-12-31', 'us', 'TX RSA 15B2, LP dba Five Star Wireless', 'TX RSA 15B2, LP dba Five Star Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3022, '310-870', '0001-01-01', '9999-12-31', 'us', 'Kaplan Telephone Company Inc.', 'PACE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3023, '310-880', '0001-01-01', '9999-12-31', 'us', 'Advantage Cellular Systems, Inc.', 'Advantage', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3024, '310-890', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', 'Verizon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3025, '310-900', '0001-01-01', '9999-12-31', 'us', 'Cable & Communications Corporation dba Mid-Rivers Wireless', 'Mid-Rivers Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3026, '310-910', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', 'Verizon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3027, '310-920', '0001-01-01', '9999-12-31', 'us', 'James Valley Wireless LLC', 'Get Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3028, '310-930', '0001-01-01', '9999-12-31', 'us', 'Copper Valley Wireless', 'Copper Valley Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3029, '310-940', '0001-01-01', '9999-12-31', 'us', 'Iris Wireless LLC', 'Poka Lambro Telecommunications Ltd.', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3030, '310-950', '0001-01-01', '9999-12-31', 'us', 'Texas RSA 1 dba XIT Wireless', 'XIT Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3031, '310-960', '0001-01-01', '9999-12-31', 'us', 'UBET Wireless', 'Plateau Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3032, '310-970', '0001-01-01', '9999-12-31', 'us', 'Globalstar USA', 'Globalstar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3033, '310-980', '0001-01-01', '9999-12-31', 'us', 'Texas RSA 7B3 dba Peoples Wireless Services', 'New Cingular Wireless PCS LLC', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3034, '310-990', '0001-01-01', '9999-12-31', 'us', 'Worldcall Interconnect', 'E.N.M.R. Telephone Cooperative', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3035, '311-000', '0001-01-01', '9999-12-31', 'us', 'Mid-Tex Cellular Ltd.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3036, '311-010', '0001-01-01', '9999-12-31', 'us', 'Chariton Valley Communications Corp., Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3037, '311-020', '0001-01-01', '9999-12-31', 'us', 'Missouri RSA No. 5 Partnership', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3038, '311-030', '0001-01-01', '9999-12-31', 'us', 'Indigo Wireless, Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3039, '311-040', '0001-01-01', '9999-12-31', 'us', 'Commnet Wireless LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3040, '311-050', '0001-01-01', '9999-12-31', 'us', 'Thumb Cellular Limited Partnership', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3041, '311-060', '0001-01-01', '9999-12-31', 'us', 'Space Data Corporation', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3042, '311-070', '0001-01-01', '9999-12-31', 'us', 'Wisconsin RSA #7 Limited Partnership', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3043, '311-080', '0001-01-01', '9999-12-31', 'us', 'Pine Telephone Company dba Pine Cellular', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3044, '311-090', '0001-01-01', '9999-12-31', 'us', 'LongLines Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3045, '311-100', '0001-01-01', '9999-12-31', 'us', 'Nex-Tech Wireless LLC', 'High Plains Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3046, '311-110', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', 'High Plains Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3047, '311-120', '0001-01-01', '9999-12-31', 'us', 'Choice Phone LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3048, '311-130', '0001-01-01', '9999-12-31', 'us', 'Light Squared LP', 'Alltel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3049, '311-140', '0001-01-01', '9999-12-31', 'us', 'Cross Telephone Company', 'Sprocket', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3050, '311-150', '0001-01-01', '9999-12-31', 'us', 'Wilkes Cellular Inc.', 'Wilkes Cellular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3051, '311-160', '0001-01-01', '9999-12-31', 'us', 'Light Squared LP', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3052, '311-170', '0001-01-01', '9999-12-31', 'us', 'PetroCom LLC', 'PetroCom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3053, '311-180', '0001-01-01', '9999-12-31', 'us', 'Cingular Wireless, Licensee Pacific Telesis Mobile Services, LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3054, '311-190', '0001-01-01', '9999-12-31', 'us', 'Cellular Properties Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3055, '311-200', '0001-01-01', '9999-12-31', 'us', 'ARINC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3056, '311-210', '0001-01-01', '9999-12-31', 'us', 'Emery Telecom-Wireless Inc', 'Farmers Cellular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3057, '311-220', '0001-01-01', '9999-12-31', 'us', 'United States Cellular', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3058, '311-230', '0001-01-01', '9999-12-31', 'us', 'Cellular South Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3059, '311-240', '0001-01-01', '9999-12-31', 'us', 'Cordova Wireless Communications Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3060, '311-250', '0001-01-01', '9999-12-31', 'us', 'Wave Runner LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3061, '311-260', '0001-01-01', '9999-12-31', 'us', 'Clearwire Corporation', 'Cellular One', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3062, '311-270', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', 'Lamar Country Cellular', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3063, '311-271', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3064, '311-272', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3065, '311-273', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3066, '311-274', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3067, '311-275', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3068, '311-276', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3069, '311-277', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3070, '311-278', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3071, '311-279', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3072, '311-280', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3073, '311-281', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3074, '311-282', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3075, '311-283', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3076, '311-284', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3077, '311-285', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3078, '311-286', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3079, '311-287', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3080, '311-288', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3081, '311-289', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3082, '311-290', '0001-01-01', '9999-12-31', 'us', 'Pinpoint Wireless Inc.', 'NEP Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3083, '311-300', '0001-01-01', '9999-12-31', 'us', 'Nexus Communications Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3084, '311-310', '0001-01-01', '9999-12-31', 'us', 'Leaco Rural Telephone Company Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3085, '311-320', '0001-01-01', '9999-12-31', 'us', 'Commnet Wireless LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3086, '311-330', '0001-01-01', '9999-12-31', 'us', 'Bug Tussel Wireless LLC', 'Bug Tussel Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3087, '311-340', '0001-01-01', '9999-12-31', 'us', 'Illinois Valley Cellular', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3088, '311-350', '0001-01-01', '9999-12-31', 'us', 'Sagebrush Cellular Inc dba Nemont', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3089, '311-360', '0001-01-01', '9999-12-31', 'us', 'Stelera Wireless LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3090, '311-370', '0001-01-01', '9999-12-31', 'us', 'GCI Communications Corp.', 'GCI Wireless in Alaska', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3091, '311-380', '0001-01-01', '9999-12-31', 'us', 'New Dimension Wireless Ltd', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3092, '311-390', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3093, '311-410', '0001-01-01', '9999-12-31', 'us', 'Iowa RSA No.2 Ltd Partnership', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3094, '311-420', '0001-01-01', '9999-12-31', 'us', 'Northwest Missouri Cellular Limited Partnership', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3095, '311-430', '0001-01-01', '9999-12-31', 'us', 'RSA 1 Limited Partnership dba Cellular 29 Plus', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3096, '311-440', '0001-01-01', '9999-12-31', 'us', 'Bluegrass Cellular LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3097, '311-450', '0001-01-01', '9999-12-31', 'us', 'Panhandle Telecommunication Systems Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3098, '311-460', '0001-01-01', '9999-12-31', 'us', 'Fisher Wireless Services Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3099, '311-470', '0001-01-01', '9999-12-31', 'us', 'Vitelcom Cellular Inc dba Innovative Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3100, '311-480', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3101, '311-481', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3102, '311-482', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3103, '311-483', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3104, '311-484', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3105, '311-485', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3106, '311-486', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3107, '311-487', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3108, '311-488', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3109, '311-489', '0001-01-01', '9999-12-31', 'us', 'Verizon Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3110, '311-490', '0001-01-01', '9999-12-31', 'us', 'Sprintcom Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3111, '311-500', '0001-01-01', '9999-12-31', 'us', 'Mosaic Telecom Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3112, '311-510', '0001-01-01', '9999-12-31', 'us', 'Light Squared LP', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3113, '311-520', '0001-01-01', '9999-12-31', 'us', 'Light Squared LP', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3114, '311-530', '0001-01-01', '9999-12-31', 'us', 'Newcore Wireless LLC', 'NewCore Wireless', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3115, '311-540', '0001-01-01', '9999-12-31', 'us', 'Poximiti Mobility Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3116, '311-550', '0001-01-01', '9999-12-31', 'us', 'Commnet Midwest LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3117, '311-560', '0001-01-01', '9999-12-31', 'us', 'OTZ Communications Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3118, '311-570', '0001-01-01', '9999-12-31', 'us', 'Bend Cable Communications LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3119, '311-580', '0001-01-01', '9999-12-31', 'us', 'United States Cellular', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3120, '311-590', '0001-01-01', '9999-12-31', 'us', 'California RSA No3 Ltd Partnership dba Golden State Cellular', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3121, '311-600', '0001-01-01', '9999-12-31', 'us', 'Cox TMI Wireless LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3122, '311-610', '0001-01-01', '9999-12-31', 'us', 'North Dakota Network Co.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3123, '311-620', '0001-01-01', '9999-12-31', 'us', 'Terrestar Networks Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3124, '311-630', '0001-01-01', '9999-12-31', 'us', 'Corr Wireless Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3125, '311-640', '0001-01-01', '9999-12-31', 'us', 'Standing Rock Telecommunications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3126, '311-650', '0001-01-01', '9999-12-31', 'us', 'United Wireless Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3127, '311-660', '0001-01-01', '9999-12-31', 'us', 'Metro PCS Wireless Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3128, '311-670', '0001-01-01', '9999-12-31', 'us', 'Pine Belt Cellular Inc dba Pine Belt Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3129, '311-680', '0001-01-01', '9999-12-31', 'us', 'GreenFly LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3130, '311-690', '0001-01-01', '9999-12-31', 'us', 'TeleBeeper of New Mexico Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3131, '311-700', '0001-01-01', '9999-12-31', 'us', 'TotalSolutions Telecom LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3132, '311-710', '0001-01-01', '9999-12-31', 'us', 'Northeast Wireless Networks LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3133, '311-720', '0001-01-01', '9999-12-31', 'us', 'Maine PCS LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3134, '311-730', '0001-01-01', '9999-12-31', 'us', 'Proximiti Mobility Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3135, '311-740', '0001-01-01', '9999-12-31', 'us', 'Telalaska Cellular', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3136, '311-750', '0001-01-01', '9999-12-31', 'us', 'NetAmerica Alliance LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3137, '311-760', '0001-01-01', '9999-12-31', 'us', 'Edigen Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3138, '311-770', '0001-01-01', '9999-12-31', 'us', 'Radio Mobile Access Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3139, '311-800', '0001-01-01', '9999-12-31', 'us', 'Bluegrass Cellular LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3140, '311-810', '0001-01-01', '9999-12-31', 'us', 'Blegrass Cellular LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3141, '311-820', '0001-01-01', '9999-12-31', 'us', 'Kineto Wireless Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3142, '311-830', '0001-01-01', '9999-12-31', 'us', 'Thumb Cellular LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3143, '311-840', '0001-01-01', '9999-12-31', 'us', 'Nsight Spectrum LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3144, '311-850', '0001-01-01', '9999-12-31', 'us', 'Nsight Spectrum LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3145, '311-860', '0001-01-01', '9999-12-31', 'us', 'Uintah Basin Electronic Telecommunications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3146, '311-870', '0001-01-01', '9999-12-31', 'us', 'Sprintcom Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3147, '311-880', '0001-01-01', '9999-12-31', 'us', 'Sprintcom Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3148, '311-890', '0001-01-01', '9999-12-31', 'us', 'Globecom Network Services Corporation', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3149, '311-900', '0001-01-01', '9999-12-31', 'us', 'Gigsky inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3150, '311-910', '0001-01-01', '9999-12-31', 'us', 'SI Wireless LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3151, '311-920', '0001-01-01', '9999-12-31', 'us', 'Missouri RSA No 5 Partnership dba Charlton Valley Wireless Services', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3152, '311-940', '0001-01-01', '9999-12-31', 'us', 'Clearwire Corporation', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3153, '311-950', '0001-01-01', '9999-12-31', 'us', 'Sunman Telecommunications corp.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3154, '311-960', '0001-01-01', '9999-12-31', 'us', 'Lycamobile USA Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3155, '311-970', '0001-01-01', '9999-12-31', 'us', 'Big River Broadband LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3156, '311-980', '0001-01-01', '9999-12-31', 'us', 'LigTel Communications', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3157, '311-990', '0001-01-01', '9999-12-31', 'us', 'VTel Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3158, '312-010', '0001-01-01', '9999-12-31', 'us', 'Charlton Valley Communication Corporation Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3159, '312-020', '0001-01-01', '9999-12-31', 'us', 'Infrastructure Networks LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3160, '312-030', '0001-01-01', '9999-12-31', 'us', 'Cross Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3161, '312-040', '0001-01-01', '9999-12-31', 'us', 'Custer Telephone Cooperative Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3162, '312-050', '0001-01-01', '9999-12-31', 'us', 'Fuego Wireless LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3163, '312-060', '0001-01-01', '9999-12-31', 'us', 'CoverageCo', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3164, '312-070', '0001-01-01', '9999-12-31', 'us', 'Adams Networks Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3165, '312-080', '0001-01-01', '9999-12-31', 'us', 'South Georgia Regional Information Technology Authority', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3166, '312-090', '0001-01-01', '9999-12-31', 'us', 'Allied Wireless Communixcations Corporation', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3167, '312-100', '0001-01-01', '9999-12-31', 'us', 'ClearSky Technologies Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3168, '312-110', '0001-01-01', '9999-12-31', 'us', 'Texas Energy Network LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3169, '312-120', '0001-01-01', '9999-12-31', 'us', 'East Kentucky Network LLC dba Appalachian Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3170, '312-130', '0001-01-01', '9999-12-31', 'us', 'East Kentucky Network LLC dba Appalachian Wireless', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3171, '312-140', '0001-01-01', '9999-12-31', 'us', 'Cleveland Unlimited Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3172, '312-150', '0001-01-01', '9999-12-31', 'us', 'Northwest Cell', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3173, '312-160', '0001-01-01', '9999-12-31', 'us', 'RSA1 Limited Partnership dba Chat Mobility', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3174, '312-170', '0001-01-01', '9999-12-31', 'us', 'Iowa RSA No 2 Limited Partnership', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3175, '312-180', '0001-01-01', '9999-12-31', 'us', 'Keystone Wireless LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3176, '312-190', '0001-01-01', '9999-12-31', 'us', 'Sprint-Nextel Communications Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3177, '312-200', '0001-01-01', '9999-12-31', 'us', 'Voyager Mobility LLC', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3178, '313-100', '0001-01-01', '9999-12-31', 'us', 'Assigned to Public Safety', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3179, '316-010', '0001-01-01', '9999-12-31', 'us', 'Sprint-Nextel Communications Inc', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3180, '316-011', '0001-01-01', '9999-12-31', 'us', 'Southern Communications Services Inc.', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3181, '748-00', '0001-01-01', '9999-12-31', 'uy', 'Ancel - TDMA', 'Ancel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3182, '748-01', '0001-01-01', '9999-12-31', 'uy', 'Ancel - GSM', 'Ancel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3183, '748-03', '0001-01-01', '9999-12-31', 'uy', 'Ancel', 'Ancel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3184, '748-07', '0001-01-01', '9999-12-31', 'uy', 'Movistar', 'Movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3185, '748-10', '0001-01-01', '9999-12-31', 'uy', 'CTI Móvil', 'Claro', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3186, '434-01', '0001-01-01', '9999-12-31', 'uz', 'Buztel', 'Buztel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3187, '434-02', '0001-01-01', '9999-12-31', 'uz', 'Uzmacom', 'Uzmacom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3188, '434-04', '0001-01-01', '9999-12-31', 'uz', 'Daewoo Unitel', 'Beeline', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3189, '434-05', '0001-01-01', '9999-12-31', 'uz', 'Coscom', 'Ucell', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3190, '434-07', '0001-01-01', '9999-12-31', 'uz', 'Uzdunrobita', 'MTS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3191, '541-01', '0001-01-01', '9999-12-31', 'vu', 'SMILE', 'Smile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3192, '541-05', '0001-01-01', '9999-12-31', 'vu', 'Digicel Vanuatu', 'Digicel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3193, '734-01', '0001-01-01', '9999-12-31', 've', 'Infonet', 'Digitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3194, '734-02', '0001-01-01', '9999-12-31', 've', 'Corporación Digitel', 'Digitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3195, '734-03', '0001-01-01', '9999-12-31', 've', 'Digicel', 'Digitel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3196, '734-04', '0001-01-01', '9999-12-31', 've', 'Telcel, C.A.', 'Movistar', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3197, '734-06', '0001-01-01', '9999-12-31', 've', 'Telecomunicaciones Movilnet, C.A.', 'Movilnet', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3198, '452-01', '0001-01-01', '9999-12-31', 'vn', 'Mobifone', 'MobilFone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3199, '452-02', '0001-01-01', '9999-12-31', 'vn', 'Vinaphone', 'Vinaphone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3200, '452-03', '0001-01-01', '9999-12-31', 'vn', 'S Telecom (CDMA)', 'S-Fone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3201, '452-04', '0001-01-01', '9999-12-31', 'vn', 'Viettel', 'Viettel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3202, '452-06', '0001-01-01', '9999-12-31', 'vn', 'EVN Telecom', 'E-Mobile', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3203, '452-07', '0001-01-01', '9999-12-31', 'vn', 'Beeline VN/GTEL Mobile JSC', 'Beeline VN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3204, '452-08', '0001-01-01', '9999-12-31', 'vn', 'EVN Telecom', NULL, true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3205, '421-01', '0001-01-01', '9999-12-31', 'ye', 'Yemen Mobile Phone Company', 'SabaFon', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3206, '421-02', '0001-01-01', '9999-12-31', 'ye', 'Spacetel Yemen', 'Spacetel Yemen', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3207, '645-01', '0001-01-01', '9999-12-31', 'zm', 'Celtel Zambia Ltd.', 'Zain', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3208, '645-02', '0001-01-01', '9999-12-31', 'zm', 'Telecel Zambia Ltd.', 'MTN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3209, '645-03', '0001-01-01', '9999-12-31', 'zm', 'Zamtel', 'Zamtel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3210, '648-01', '0001-01-01', '9999-12-31', 'zw', 'Net One', 'Net One', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3211, '648-03', '0001-01-01', '9999-12-31', 'zw', 'Telecel', 'Telecel', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1856, '219-01', '0001-01-01', '9999-12-31', 'hr', 'T-Mobile Hrvatska d.o.o./T-Mobile Croatia LLC', 'T-Mobile hr', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3239, '232-05', '2013-01-03', '9999-12-31', 'at', 'Yesss! (A1 TA)', 'Yesss! (A1 TA)', true, true, '232-01', 'Yesss nach Merger mit Orange-Sim', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3212, '648-04', '0001-01-01', '9999-12-31', 'zw', 'Econet', 'Econet', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3213, '232-01', '0001-01-01', '9999-12-31', 'at', 'A1 Telekom Austria AG - Mobilnetz', 'A1 TA Mobil', true, true, NULL, 'Primäre Kennung von A1 TA', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3231, '232-09', '0001-01-01', '9999-12-31', 'at', 'dummy', NULL, true, false, NULL, 'ehem. Kennung von Tele2-Mobil AT', 3234);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1985, '262-01', '0001-01-01', '9999-12-31', 'de', 'T-Mobile Deutschland GmbH', 'T-Mobile de', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2062, '216-30', '0001-01-01', '9999-12-31', 'hu', 'Magyar Telecom Plc', 'T-Mobile hu', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3217, '232-03', '0001-01-01', '9999-12-31', 'at', 'T-Mobile Austria GmbH', 'T-Mobile AT', true, true, NULL, 'Primäre Kennung von T-Mobile', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2511, '297-02', '0001-01-01', '9999-12-31', 'me', 'Crnogorski Telekom', 'T-Mobile me', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2604, '260-02', '0001-01-01', '9999-12-31', 'pl', 'T-Mobile / PTC S.A.', 'T-Mobile pl', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2706, '231-02', '0001-01-01', '9999-12-31', 'sk', 'Eurotel, GSM & NMT', 'T-Mobile sk', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2707, '231-04', '0001-01-01', '9999-12-31', 'sk', 'Eurotel, UMTS', 'T-Mobile sk', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2839, '294-01', '0001-01-01', '9999-12-31', 'mk', 'T-Mobile', 'T-Mobile mk', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2952, '310-160', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2956, '310-200', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2957, '310-210', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2958, '310-220', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2959, '310-230', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2960, '310-240', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2961, '310-250', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2962, '310-260', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2963, '310-270', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3245, '232-05', '0001-01-01', '2013-07-01', 'at', 'Orange AT', 'Orange AT', true, true, NULL, 'Orange vor Sidestream-Merger', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3227, '232-07', '0001-01-01', '9999-12-31', 'at', 'T-Mobile Austria GmbH (tele.ring)', 'tele.ring (T-Mobile AT)', true, false, NULL, 'ehem. ID tele.ring, nunmehr T-Mobile/Reseller', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2967, '310-310', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3223, '232-04', '0001-01-01', '9999-12-31', 'at', 'dummy', NULL, true, true, NULL, 'Test-ID T-Mobile AT', 3217);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2985, '310-490', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3015, '310-800', '0001-01-01', '9999-12-31', 'us', 'T-Mobile USA', 'T-Mobile us', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1620, '276-02', '0001-01-01', '9999-12-31', 'al', 'Vodafone Albania', 'Vodafone al', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3237, '232-91', '0001-01-01', '9999-12-31', 'at', 'OeBB Infrastruktur Bau AG', 'OeBB GSM-R AT', true, true, NULL, 'kein GSM/UMTS-Netz, nur GSM-R', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3235, '232-12', '2013-01-03', '9999-12-31', 'at', 'Yesss! (A1 TA)', 'Yesss! (A1 TA)', true, false, NULL, 'Yesss nach Merger/Weiterverkauf', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3234, '232-11', '0001-01-01', '9999-12-31', 'at', 'Bob (A1 TA)', 'Bob (A1 TA)', true, false, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3226, '232-06', '0001-01-01', '9999-12-31', 'at', 'dummy', NULL, true, true, NULL, 'Test-ID Hutchison', 3224);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3215, '232-02', '0001-01-01', '9999-12-31', 'at', 'dummy', NULL, true, true, NULL, 'Test-ID A1-TA', 3213);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3236, '232-15', '0001-01-01', '9999-12-31', 'at', 'Barablue Mobile Austria Ltd', 'Barablue', true, false, NULL, 'MVNO', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3224, '232-05', '2013-07-02', '9999-12-31', 'at', 'Hutchison Drei Austria GmbH', 'Drei AT', true, true, NULL, 'Primäre Kennung von Drei', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3240, '232-12', '0001-01-01', '2013-01-02', 'at', 'Yesss! (Orange)', 'Yesss! (Orange)', true, false, NULL, 'Yesss vor Merger, eigene ID', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1643, '505-03', '0001-01-01', '9999-12-31', 'au', 'Vodafone Network Pty. Ltd.', 'Vodafone au', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1904, '602-02', '0001-01-01', '9999-12-31', 'eg', 'Vodafone', 'Vodafone eg', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1921, '288-02', '0001-01-01', '9999-12-31', 'fo', 'Kall GSM', 'Vodafone fo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1923, '542-01', '0001-01-01', '9999-12-31', 'fj', 'Vodafone (Fiji) Ltd', 'Vodafone fj', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1993, '262-09', '0001-01-01', '9999-12-31', 'de', 'Vodafone D2 GmbH', 'Vodafone de', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2003, '620-02', '0001-01-01', '9999-12-31', 'gh', 'Ghana Telecom Mobile', 'Vodafone gh', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2014, '202-05', '0001-01-01', '9999-12-31', 'gr', 'Vodafone - Panafon', 'Vodafone gr', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2065, '274-02', '0001-01-01', '9999-12-31', 'is', 'Og fjarskipti hf (Vodafone Iceland)', 'Vodafone is', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2066, '274-03', '0001-01-01', '9999-12-31', 'is', 'Og fjarskipti hf (Vodafone Iceland)', 'Vodafone is', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2070, '404-01', '0001-01-01', '9999-12-31', 'in', 'Aircell Digilink India Ltd., Haryana', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2074, '404-05', '0001-01-01', '9999-12-31', 'in', 'Fascel Ltd., Gujarat', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2079, '404-11', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar Mobile Services Ltd, Delhi', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2081, '404-13', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar South Ltd., Andhra Pradesh', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2083, '404-15', '0001-01-01', '9999-12-31', 'in', 'Aircell Digilink India Ltd., UP (East)', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2088, '404-20', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar Ltd, Mumbai', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2094, '404-27', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar Cellular Ltd., Maharashtra', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2096, '404-30', '0001-01-01', '9999-12-31', 'in', 'Hutchison Telecom East Ltd, Kolkata', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2107, '404-43', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar Cellular Ltd., Tamil Nadu', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2109, '404-46', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar Cellular Ltd., Kerala', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2122, '404-60', '0001-01-01', '9999-12-31', 'in', 'Aircell Digilink India Ltd., Rajasthan', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2146, '404-84', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar South Ltd., Chennai', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2148, '404-86', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar South Ltd., Karnataka', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2150, '404-88', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar South Ltd, Punjab', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2208, '405-66', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar South Ltd, UP (West)', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2209, '405-67', '0001-01-01', '9999-12-31', 'in', 'Hutchison Essar South Ltd, Orissa', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2216, '405-750', '0001-01-01', '9999-12-31', 'in', 'Vodafone Essar Spacetel Ltd, J&K', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2217, '405-751', '0001-01-01', '9999-12-31', 'in', 'Vodafone Essar Spacetel Ltd, Assam', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2218, '405-752', '0001-01-01', '9999-12-31', 'in', 'Vodafone Essar Spacetel Ltd, Bihar', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2219, '405-753', '0001-01-01', '9999-12-31', 'in', 'Vodafone Essar Spacetel Ltd, Orissa', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2220, '405-754', '0001-01-01', '9999-12-31', 'in', 'Vodafone Essar Spacetel Ltd, Himachal Pradesh', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2221, '405-755', '0001-01-01', '9999-12-31', 'in', 'Vodafone Essar Spacetel Ltd, North East', 'Vodafone in', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2273, '272-01', '0001-01-01', '9999-12-31', 'ie', 'Vodafone Ireland Plc', 'Vodafone ie', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2296, '222-10', '0001-01-01', '9999-12-31', 'it', 'Omnitel Pronto Italia (OPI)', 'Vodafone it', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2491, '278-01', '0001-01-01', '9999-12-31', 'mt', 'Vodafone Malta', 'Vodafone mt', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2542, '530-01', '0001-01-01', '9999-12-31', 'nz', 'Vodafone New Zealand GSM Network', 'Vodafone nz', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2638, '268-01', '0001-01-01', '9999-12-31', 'pt', 'Vodafone Telecel - Comunicaçôes Pessoais, S.A.', 'Vodafone pt', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2901, '234-15', '0001-01-01', '9999-12-31', 'gb', 'Vodafone Ltd', 'Vodafone gb', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1713, '652-02', '0001-01-01', '9999-12-31', 'bw', 'Orange Botswana (Pty) Ltd.', 'Orange bw', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1765, '624-02', '0001-01-01', '9999-12-31', 'cm', 'Orange Cameroun', 'Orange cm', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2459, '295-02', '0001-01-01', '9999-12-31', 'li', 'Orange (Liechtenstein) AG', 'Orange li', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2467, '270-99', '0001-01-01', '9999-12-31', 'lu', 'Voxmobile S.A.', 'Orange lu', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2476, '646-02', '0001-01-01', '9999-12-31', 'mg', 'Orange Madagascar, GSM', 'Orange mg', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2708, '231-05', '0001-01-01', '9999-12-31', 'sk', 'Orange, UMTS', 'Orange sk', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2743, '214-03', '0001-01-01', '9999-12-31', 'es', 'France Telecom España, SA', 'Orange es', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2749, '214-09', '0001-01-01', '9999-12-31', 'es', 'France Telecom España, SA', 'Orange es', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2818, '228-03', '0001-01-01', '9999-12-31', 'ch', 'Orange Communications SA', 'Orange ch', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2919, '234-33', '0001-01-01', '9999-12-31', 'gb', 'Orange', 'Orange gb', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2920, '234-34', '0001-01-01', '9999-12-31', 'gb', 'Orange', 'Orange gb', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3232, '232-10', '0001-01-01', '9999-12-31', 'at', 'dummy', NULL, true, true, NULL, 'Hutchison nach Sidestream-Merger', 3224);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3251, '232-16', '0001-01-01', '9999-12-31', 'at', 'dummy', NULL, true, true, NULL, 'Test-ID Hutchison', 3224);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3254, '232-17', '0001-01-01', '9999-12-31', 'at', 'Massresponse Service GmbH', 'Massresponse AT', true, false, NULL, 'MVNO', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2471, '455-03', '0001-01-01', '9999-12-31', 'mo', 'Hutchison - Telefone(Macau) Limitada', '3 mo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2473, '455-05', '0001-01-01', '9999-12-31', 'mo', 'Hutchison - Telefone(Macau) Limitada', '3 mo', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2906, '234-20', '0001-01-01', '9999-12-31', 'gb', 'Hutchison 3G UK Ltd.', '3 UK', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (2781, '240-02', '0001-01-01', '9999-12-31', 'se', 'H3G Access AB', '3 SE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1885, '238-06', '0001-01-01', '9999-12-31', 'dk', 'Hi3G', '3 DK', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3256, '250-25', '0001-01-01', '9999-12-31', 'ru', 'Motiv RU', 'Motiv RU', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3257, '272-05', '0001-01-01', '9999-12-31', 'ie', 'Hutchison Three IE', '3 IE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3258, '274-11', '0001-01-01', '9999-12-31', 'is', 'Nova IS', 'Nova IS', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3259, '310-004', '0001-01-01', '9999-12-31', 'us', 'Verizon US', 'Verizon US', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3260, '310-026', '0001-01-01', '9999-12-31', 'us', 'T-Mobile US', 'T-Mobile US', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3261, '310-29', '0001-01-01', '9999-12-31', 'us', 'T-Mobile US', 'T-Mobile US', true, true, NULL, 'incorrect, should be 310-290', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3262, '310-99', '0001-01-01', '9999-12-31', 'us', 'AT&T US', 'AT&T US', true, true, NULL, 'incorrect, should be 310-990', NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3263, '310-110', '0001-01-01', '9999-12-31', 'us', 'PTI Pacifica US', 'PTI Pacifica US', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3265, '401-77', '0001-01-01', '9999-12-31', 'kz', 'Tele2 KZ', 'Tle2 KZ', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3266, '405-09', '0001-01-01', '9999-12-31', 'in', 'Reliance Jammu & Kashmir IN', 'Reliance IN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3267, '405-18', '0001-01-01', '9999-12-31', 'in', 'Reliance Punjab IN', 'Reliance IN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3268, '405-51', '0001-01-01', '9999-12-31', 'in', 'AirTel West Bengal IN', 'AirTel IN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3269, '405-848', '0001-01-01', '9999-12-31', 'in', 'IDEA Kolkata IN', 'IDEA IN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3270, '405-932', '0001-01-01', '9999-12-31', 'in', 'Videocon Punjab IN', 'Videocon IN', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3271, '413-01', '0001-01-01', '9999-12-31', 'lk', 'Mobitel LK', 'Mobitel LK', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3272, '420-04', '0001-01-01', '9999-12-31', 'sa', 'Zain SA', 'Zain SA', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3273, '424-03', '0001-01-01', '9999-12-31', 'ae', 'Emirates Integrated - du', 'du AE', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3274, '450-05', '0001-01-01', '9999-12-31', 'kr', 'SKTelecom KR', 'SKTelecom KR', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3275, '450-08', '0001-01-01', '9999-12-31', 'kr', 'KT olleh KR', 'KT olleh KR', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3276, '454-13', '0001-01-01', '9999-12-31', 'hk', 'China Mobile HK', 'China Mobile HK', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3277, '466-89', '0001-01-01', '9999-12-31', 'tw', 'Vibo Telecom TW', 'Vibo Telecom TW', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3278, '466-92', '0001-01-01', '9999-12-31', 'tw', 'Changhwa Telecom TW', 'Changhua Telecom TW', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3279, '466-97', '0001-01-01', '9999-12-31', 'tw', 'Taiwan Mobile TW', 'Taiwan Mobile TW', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3280, '510-09', '0001-01-01', '9999-12-31', 'id', 'Smartfren ID', 'Smartfren ID', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3281, '510-89', '0001-01-01', '9999-12-31', 'id', '3 ID', '3 ID', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3282, '520-03', '0001-01-01', '9999-12-31', 'th', 'AIS TH', 'AIS TH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3283, '520-04', '0001-01-01', '9999-12-31', 'th', 'truemove H TH', 'truemove H TH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3284, '520-05', '0001-01-01', '9999-12-31', 'th', 'dtac 3G TH', 'dtac 3G TH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3285, '520-18', '0001-01-01', '9999-12-31', 'th', 'dtac TH', 'dtac TH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3286, '520-99', '0001-01-01', '9999-12-31', 'th', 'truemove TH', 'truemove TH', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3287, '630-03', '0001-01-01', '9999-12-31', 'dz', 'Ooredoo DZ', 'Ooredoo DZ', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3288, '634-07', '0001-01-01', '9999-12-31', 'sd', 'Sudani One SD', 'Sudani One SD', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3289, '744-05', '0001-01-01', '9999-12-31', 'py', 'Personal PY', 'Personal PY', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3293, '232-13', '0001-01-01', '9999-12-31', 'at', 'UPC Mobil AT', 'UPC Mobil AT', true, NULL, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1867, '230-01', '0001-01-01', '9999-12-31', 'cz', 'T-Mobile Czech Republic a.s.', 'T-Mobile CZ', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1870, '230-04', '0001-01-01', '9999-12-31', 'cz', 'Nordic Telecom Regional s.r.o.', 'Nordic Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3294, '230-06', '0001-01-01', '9999-12-31', 'cz', 'Nordic Telecom 5G a.s.', 'Nordic Telecom', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3295, '230-07', '0001-01-01', '9999-12-31', 'cz', 'T-Mobile Czech Republic a.s.', 'T-Mobile CZ', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (3296, '230-09', '0001-01-01', '9999-12-31', 'cz', 'Uniphone, s.r.o.', 'Uniphone', true, true, NULL, NULL, NULL);
INSERT INTO public.mccmnc2name (uid, mccmnc, valid_from, valid_to, country, name, shortname, use_for_sim, use_for_network, mcc_mnc_network_mapping, comment, mapped_uid) VALUES (1868, '230-02', '0001-01-01', '9999-12-31', 'cz', 'O2 Czech Republic a.s.', 'O2.CZ', true, true, NULL, NULL, NULL);


--
-- Name: mccmnc2name_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.mccmnc2name_uid_seq', 3296, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table mccmnc2provider
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: mccmnc2provider; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (1, '232-01', 1, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (2, '232-02', 1, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (3, '232-03', 2, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (6, '232-07', 2, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (7, '232-09', 1, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (9, '232-11', 1, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (32, '232-21', 50, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (14, '232-05', 1, '232-01', NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (10, '232-12', 1, NULL, '2013-01-03', NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (15, '232-12', 3, NULL, NULL, '2013-01-02');
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (5, '232-06', 3, NULL, NULL, '2013-07-01');
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (33, '232-22', 1, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (19, '232-14', 36, NULL, '2013-07-02', NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (20, '232-16', 36, NULL, '2013-07-02', NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (11, '232-14', 4, NULL, NULL, '2013-07-01');
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (13, '232-16', 4, NULL, NULL, '2013-07-01');
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (21, '232-05', 36, NULL, '2013-07-02', NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (22, '232-10', 36, NULL, '2013-07-02', NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (4, '232-05', 3, NULL, NULL, '2013-07-01');
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (8, '232-10', 4, NULL, NULL, '2013-07-01');
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (16, '232-04', 2, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (24, '232-08', 1, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (25, '232-17', 36, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (26, '232-18', 36, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (28, '232-20', 1, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (29, '232-91', 48, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (30, '232-92', 49, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (12, '232-15', 1, '232-01', NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (31, '232-15', 2, '232-03', NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (34, '232-23', 2, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (27, '232-19', 36, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (23, '232-13', 36, NULL, NULL, '2018-10-01');
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (36, '232-13', 2, NULL, '2018-10-01', NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (37, '232-24', 36, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (70, '230-01', 182, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (71, '230-02', 183, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (72, '230-03', 184, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (73, '230-04', 185, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (74, '230-05', 186, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (75, '230-06', 187, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (76, '230-07', 188, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (77, '230-08', 189, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (78, '230-09', 190, NULL, NULL, NULL);
INSERT INTO public.mccmnc2provider (uid, mcc_mnc_sim, provider_id, mcc_mnc_network, valid_from, valid_to) VALUES (79, '230-98', 191, NULL, NULL, NULL);


--
-- Name: mccmnc2provider_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.mccmnc2provider_uid_seq', 79, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table network_type
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: network_type; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (101, '2G/3G', '2G/3G', '{2G,3G}', 'MOBILE', 0, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (3, 'UMTS', '3G', NULL, 'MOBILE', 30000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (4, 'CDMA', '2G', NULL, 'MOBILE', 2000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (5, 'EVDO_0', '2G', NULL, 'MOBILE', 3000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (6, 'EVDO_A', '2G', NULL, 'MOBILE', 4000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (7, '1xRTT', '2G', NULL, 'MOBILE', 5000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (8, 'HSDPA', '3G', NULL, 'MOBILE', 31000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (9, 'HSUPA', '3G', NULL, 'MOBILE', 32000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (10, 'HSPA', '3G', NULL, 'MOBILE', 33000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (11, 'IDEN', '2G', NULL, 'MOBILE', 1000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (12, 'EVDO_B', '2G', NULL, 'MOBILE', 6000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (14, 'EHRPD', '2G', NULL, 'MOBILE', 7000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (15, 'HSPA+', '3G', NULL, 'MOBILE', 34000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (104, '2G/3G/4G', '2G/3G/4G', '{2G,3G,4G}', 'MOBILE', 0, 1, 1000000, 1, 100000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (102, '3G/4G', '3G/4G', '{3G,4G}', 'MOBILE', 0, 1, 1000000, 1, 100000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (1, 'GSM', '2G', NULL, 'MOBILE', 20000, 1, 300, 1, 300);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (2, 'EDGE', '2G', NULL, 'MOBILE', 21000, 1, 300, 1, 300);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (99, 'WLAN', 'WLAN', NULL, 'WLAN', 0, 1, 1000000, 1, 1000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (97, 'CLI', 'CLI', NULL, 'CLI', 0, 1, 1000000, 1, 1000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (107, 'Bluetooth', 'Bluetooth', NULL, 'LAN', 0, 1, 24000, 1, 24000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (103, '2G/4G', '2G/4G', '{2G,4G}', 'MOBILE', 0, 1, 1000000, 1, 100000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (105, 'CELLULAR_ANY', 'MOBILE', NULL, 'MOBILE', 0, 1, 1000000, 1, 100000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (0, 'CELLULAR UNKNOWN', 'MOBILE', NULL, 'MOBILE', 0, 1, 1000000, 1, 100000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (98, 'LAN', 'LAN', NULL, 'LAN', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (106, 'Ethernet', 'Ethernet', NULL, 'LAN', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (16, 'GSM', '2G', NULL, 'MOBILE', 20000, 1, 300, 1, 300);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (17, 'TD SCDMA', '3G', NULL, 'MOBILE', 35000, 1, 35000, 1, 5760);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (18, 'IWLAN', '4G', NULL, 'MOBILE', 42000, 1, 1000000, 1, 1000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (13, 'LTE', '4G', NULL, 'MOBILE', 40000, 1, 1000000, 1, 300000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (19, 'LTE CA', '4G', NULL, 'MOBILE', 41000, 1, 1000000, 1, 300000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (108, '2G/5G', '2G/5G', '{2G,5G}', 'MOBILE', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (109, '3G/5G', '3G/5G', '{3G,5G}', 'MOBILE', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (111, '2G/3G/5G', '2G/3G/5G', '{2G,3G,5G}', 'MOBILE', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (112, '2G/4G/5G', '2G/4G/5G', '{2G,4G,5G}', 'MOBILE', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (113, '3G/4G/5G', '3G/4G/5G', '{3G,4G,5G}', 'MOBILE', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (110, '4G/5G', '4G/5G', '{4G,5G}', 'MOBILE', 0, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (20, 'NR', '5G', NULL, 'MOBILE', 51000, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (40, '+5G', '4G', NULL, 'MOBILE', 43000, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (42, 'NR', '5G', NULL, 'MOBILE', 53000, 1, 10000000, 1, 10000000);
INSERT INTO public.network_type (uid, name, group_name, aggregate, type, technology_order, min_speed_download_kbps, max_speed_download_kbps, min_speed_upload_kbps, max_speed_upload_kbps) VALUES (41, 'NR', '5G', NULL, 'MOBILE', 52000, 1, 10000000, 1, 10000000);


--
-- Name: network_type_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.network_type_uid_seq', 16, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table qos_test_desc
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: qos_test_desc; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (61, 'timeout', 'Test konnte nicht beendet werden. Timeout überschritten!', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (16, 'tcp.failure', 'Der TCP-Test war nicht erfolgreich. Es konnte keine Verbindung aufgebaut werden.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (17, 'udp.success', 'Der UDP-Test war erfolgreich. Alle Pakete sind angekommen.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (15, 'tcp.success', 'Der TCP-Test war erfolgreich. Es konnte eine Verbindung aufgebaut werden.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (18, 'udp.failure', 'Der UDP-Test war nicht erfolgreich. Pakete sind verloren gegangen.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (84, 'website.error', 'There has been an error during the test.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (85, 'website.error', 'Während des Tests ist ein Fehler aufgetreten.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (24, 'dns.failure', 'DNS request failed (resolver: %PARAM dns_objective_resolver%)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (2, 'http.failure', 'Der übertragene Inhalt entspricht nicht dem Original, er wurde modifiziert.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (23, 'dns.success', 'DNS request successful (resolver: %PARAM dns_objective_resolver%)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (30, 'udp.failure', 'The UDP test failed. Some packets have been lost.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (8, 'website.short', 'Die Übertragung von %PARAM website_objective_url% dauerte weniger als %PARAM website_objective_timeout 1000000000 0 f% s.
Dauer: %PARAM website_result_duration_ns 1000000000 1 f% s', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (7, 'website.long', 'Die Übertragung von %PARAM website_objective_url% dauerte mehr als %PARAM website_objective_timeout 1000000000 0 f% s.
Dauer:  %PARAM website_result_duration_ns 1000000000 1 f% s.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (26, 'website.short', 'Transfer of %PARAM website_objective_url% took less than %PARAM website_objective_timeout 1000000000 0 f% s.
Duration: %PARAM website_result_duration_ns 1000000000 1 f% s', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (65, 'test.description', 'n/a', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (20, 'http.failure', 'The received content is not the same as the original one, hence looks like been modified.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (54, 'tcp.out.testinfo', 'TCP Outgoing:
Es wurde versucht, eine ausgehende Verbindung zum QoS-Testserver über den Port: %PARAM tcp_objective_out_port% aufzubauen.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (55, 'tcp.out.testinfo', 'TCP outgoing:
It has been attempted to establish an outgoing connection to the QoS test server on port: %PARAM tcp_objective_out_port%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (25, 'website.long', 'Transfer of %PARAM website_objective_url% took more than %PARAM website_objective_timeout 1000000000 0 f% s.
Duration: %PARAM website_result_duration_ns 1000000000 1 f% s', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (57, 'dns.testinfo', 'DNS request for the domain: %PARAM dns_objective_host%
Requested record: %PARAM dns_objective_dns_record%

Test result:
DNS status: %PARAM dns_result_status%
DNS entries: %PARAM dns_result_entries%
Test duration: %PARAM duration_ns 1000000 0 f% ms', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (38, 'http.testinfo', 'Target: ''%PARAM http_objective_url%''
Range: %PARAM http_objective_range%
Duration: %PARAM duration_ns 1000000000 1 f% s
Length: %PARAM http_result_length%
Status code: %PARAM http_result_status%
Hash: %PARAM http_result_hash%
Header: 
%PARAM http_result_header%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (64, 'test.description', 'n/a', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (63, 'website.not_found', 'The test web site could not be reached.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (44, 'dns.unknowndomain.success', 'A DNS request for a not existing domain: succeeded, no entries have been returned.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (43, 'dns.unknowndomain.success', 'Eine DNS-Anfrage für eine nicht existierende Domain war erfolgreich, es wurden keine Einträge gefunden.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (41, 'dns.unknowndomain.failure', 'Eine DNS-Anfrage für eine nicht existierende Domain hat ein unzulässiger Ergebnis geliefert: %PARAM dns_result_entries%.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (56, 'dns.testinfo', 'DNS Anfrage für die Domain: %PARAM dns_objective_host%
Abgefragter Typ:  %PARAM dns_objective_dns_record%-Record.

Testergebnis: 
DNS Status: %PARAM dns_result_status%
DNS-Einträge: %PARAM dns_result_entries%
Dauer: %PARAM duration_ns 1000000 0 f% ms', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (13, 'test.dns', 'DNS ist ein fundamentaler Internetdienst. Er wird zur Übersetzung von Domain-Namen auf IP-Adressen verwendet. Es wird - je nach Test - getestet, ob der Dienst verfügbar ist, ob die Antworten korrekt sind und wie schnell der Server antwortet.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (33, 'test.udp', 'UDP is an important connectionless Internet protocol. It is used for real-time communications, e.g. for VoIP and video.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (27, 'tcp.success', 'The test was successful. A connection could be established.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (28, 'tcp.failure', 'The test was not successful. A connection could not be established.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (42, 'dns.unknowndomain.failure', 'A DNS request for a not existing domain has returned an invalid result: %PARAM dns_result_entries%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (29, 'udp.success', 'The UDP test was successful. All packets have been transferred successfully.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (34, 'test.tcp', 'TCP is an important connection oriented Internet protocol. It is used for example for web pages or e-mail.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (11, 'test.udp', 'UDP ist ein wichtiges verbindungsloses Internet-Protokoll, das für Echtzeitübertragungen (zB. VoIP, Video) verwendet wird.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (12, 'test.tcp', 'TCP ist ein wichtiges verbindungsorientiertes Internetprotokoll. Es wird z.B. für die Übertragung von Webseiten und Mails verwendet.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (35, 'test.dns', 'DNS is a fundamental Internet service. It is used to translate domain names to IP addresses. Depending on the test it is checked if the service is available, if the answers are correct and how fast the server responds.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (9, 'test.http', 'Bei diesem Test wird ein Test-Webobjekt (z.B. Bild) heruntergeladen und überprüft, ob es beim Transport verändert wurde.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (36, 'test.website', 'The website test downloads a reference web page (mobile Kepler page by ETSI). It is verified, if the page can be transferred and how long the download of the page takes.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (79, 'test.desc.ntp', 'Port: %PARAM nontransproxy_objective_port%
Request: %PARAM nontransproxy_objective_request%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (66, 'test.desc.http', 'Ziel: %PARAM http_objective_url%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (67, 'test.desc.http', 'Target: %PARAM http_objective_url%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (70, 'test.desc.tcp.in', 'TCP Incoming, Port: %PARAM tcp_objective_in_port%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (72, 'test.desc.tcp.out', 'TCP Outgoing, Port: %PARAM tcp_objective_out_port%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (73, 'test.desc.tcp.out', 'TCP outgoing, port: %PARAM tcp_objective_out_port%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (74, 'test.desc.udp.in', 'UDP Incoming, Port: %PARAM udp_objective_in_port%, Anzahl Pakete: %PARAM udp_objective_in_num_packets%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (75, 'test.desc.udp.in', 'UDP incoming, port: %PARAM udp_objective_in_port%, number of packets: %PARAM udp_objective_in_num_packets%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (76, 'test.desc.udp.out', 'UDP Outgoing, Port: %PARAM udp_objective_out_port%, Anzahl Pakete: %PARAM udp_objective_out_num_packets%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (77, 'test.desc.udp.out', 'UDP outgoing, port: %PARAM udp_objective_out_port%, number of packets: %PARAM udp_objective_out_num_packets%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (80, 'test.desc.website', 'Ziel: %PARAM website_objective_url%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (81, 'test.desc.website', 'Target: %PARAM website_objective_url%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (92, 'name.dns', 'DNS', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (93, 'name.dns', 'DNS', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (71, 'test.desc.tcp.in', 'TCP incoming, port: %PARAM tcp_objective_in_port%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (98, 'test.timeout.exceeded', 'Test-Timeout überschritten. Der Test konnte nicht erfolgreich durchgeführt werden.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (99, 'test.timeout.exceeded', 'Test timeout exceeded. The test could not be completed successfully.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (62, 'website.not_found', 'Die Test-Webseite konnte nicht erreicht werden.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (5, 'dns.success', 'DNS Abfrage erfolgreich (verwendeter DNS-Server: %PARAM dns_objective_resolver%)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (6, 'dns.failure', 'DNS Abfrage fehlgeschlagen (verwendeter DNS-Server: %PARAM dns_objective_resolver%)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (90, 'name.non_transparent_proxy', 'Transparente Verbindung', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (91, 'name.non_transparent_proxy', 'Transparent connection', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (78, 'test.desc.ntp', 'Port: %PARAM nontransproxy_objective_port%
Anfrage: %PARAM nontransproxy_objective_request%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (89, 'name.http_proxy', 'Unmodified content', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (40, 'dns.unknowndomain.info', 'A DNS request for a non-existent domain (%PARAM dns_objective_host%) has been run to check the response for the request of the domain''s DNS %PARAM dns_objective_dns_record% record.
The correct answer would be ''NXDOMAIN'' (non-existend domain).
DNS status: ''%PARAM dns_result_status%'';
Duration:%PARAM duration_ns 1000000 0 f% ms
', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (37, 'http.testinfo', 'Ziel: ''%PARAM http_objective_url%''
Intervall: %PARAM http_objective_range%
Dauer: %PARAM duration_ns 1000000000 1 f% s
Länge: %PARAM http_result_length%
Status Code: %PARAM http_result_status%
Hash: %PARAM http_result_hash%
Header: 
%PARAM http_result_header%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (59, 'website.testinfo', 'The transfer of %PARAM website_objective_url% took %PARAM duration_ns 1000000000 1 f% s.

Transferred data downlink: %PARAM website_result_rx_bytes 1000 1 f% kB
Transferred data uplink: %PARAM website_result_tx_bytes 1000 1 f% kB
HTTP status code: %PARAM website_result_status%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (69, 'test.desc.dns', 'Target: %PARAM dns_objective_host% 
Entry: %PARAM dns_objective_dns_record%
Resolver: %PARAM dns_objective_resolver%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (97, 'name.udp', 'UDP ports', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (58, 'website.testinfo', 'Die Übertragung von %PARAM website_objective_url% dauerte %PARAM duration_ns 1000000000 1 f% s.

Datenvolumen Downlink: %PARAM website_result_rx_bytes 1000 1 f% kB
Datenvolumen Uplink: %PARAM website_result_tx_bytes 1000 1 f% kB
HTTP Status code: %PARAM website_result_status%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (88, 'name.http_proxy', 'Unveränderter Inhalt', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (68, 'test.desc.dns', 'Ziel: %PARAM dns_objective_host% 
Eintrag: %PARAM dns_objective_dns_record%
DNS-Auflöser: %PARAM dns_objective_resolver%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (96, 'name.udp', 'UDP Ports', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (1, 'http.success', 'Der übertragene Inhalt entspricht exakt dem Original, er wurde nicht modifiziert.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (31, 'test.http', 'This test downloads a test web ressource (e.g. image) and checks if it was modified during transport.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (19, 'http.success', 'The received content is exactly the same as the original one, hence has not been modified.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (82, 'website.200', 'The web page has been transferred successfully.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (95, 'name.tcp', 'TCP ports', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (94, 'name.tcp', 'TCP Ports', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (83, 'website.200', 'Die Webseite wurde erfolgreich übertragen.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (86, 'name.website', 'Webseite', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (60, 'timeout', 'Test could not be completed. Timeout exceeded!', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (39, 'dns.unknowndomain.info', 'Eine DNS Anfrage zu einer nicht existierende Domain (%PARAM dns_objective_host%) wurde ausgeführt, um zu überprüfen, ob ein  %PARAM dns_objective_dns_record% -Eintrag gefunden wird. Korrekt wäre die Antwort ''NXDOMAIN'' (Non-Existent Domain, nicht existierende Domain).
DNS Status: ''%PARAM dns_result_status%'';
Dauer: %PARAM duration_ns 1000000 0 f% ms
', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (87, 'name.website', 'Web page', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (14, 'test.website', 'Beim Webseiten-Test wird eine Referenz-Webseite (mobile Kepler-Seite der ETSI) heruntergeladen. Es wird dabei überprüft, ob die Übertragung der Seite möglich ist, und wie lange die Übertragung der Seite dauert.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (104, 'test.desc.tcp.out.21', 'Übertragung von Dateien (FTP, TCP-Port 21 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (105, 'test.desc.tcp.out.21', 'File transfer protocol (FTP, TCP port 21 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (106, 'test.desc.tcp.out.22', 'Verschlüsselte Fernwartung und Dateiübertragung (SSH, TCP-Port 22 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (50, 'ntp.testinfo', 'Eine Anfrage mit dem Inhalt: ''%PARAM nontransproxy_objective_request%'' wurde an den Testserver (Port: %PARAM nontransproxy_objective_port%) geschickt.
Die Antwort war: ''%PARAM nontransproxy_result_response%''', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (107, 'test.desc.tcp.out.22', 'Secure logins and file transfers (SSH, TCP port 22 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (108, 'test.desc.tcp.out.25', 'E-Mail-Versand (SMTP, TCP-Port 25 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (109, 'test.desc.tcp.out.25', 'E-mail transmission (SMTP, TCP port 25 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (110, 'test.desc.tcp.out.53', 'Namensauflösung von Rechnern und Diensten (DNS, TCP-Port 53 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (111, 'test.desc.tcp.out.53', 'Name resolving for computers and services (DNS, TCP port 53 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (112, 'test.desc.tcp.out.80', 'Webseiten-Protokoll (HTTP, TCP-Port 80 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (113, 'test.desc.tcp.out.80', 'Web site protocol (HTTP, TCP port 80 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (114, 'test.desc.tcp.out.110', 'E-Mail-Abruf (POP3, TCP-Port 110 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (115, 'test.desc.tcp.out.110', 'E-mail retreival (POP3, TCP port 110 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (116, 'test.desc.tcp.out.143', 'E-Mail-Abruf und -Ablage (IMAP, TCP-Port 143 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (117, 'test.desc.tcp.out.143', 'E-mail retrieval and storage (IMAP, TCP port 143 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (118, 'test.desc.tcp.out.465', 'Sicherer E-Mail-Versand (SMTPS, TCP-Port 465 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (119, 'test.desc.tcp.out.465', 'Secure e-mail transmission (SMTPS, TCP-Port 465 ausgehend)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (120, 'test.desc.tcp.out.554', 'Steuerung von Übertragung/Streaming audiovisueller Daten (RTSP, TCP-Port 554 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (168, 'name.trace', 'Traceroute', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (53, 'tcp.in.testinfo', 'TCP Incoming:
It has been attempted to establish an incoming connection on port: %PARAM tcp_objective_in_port%.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (47, 'udp.in.testinfo', 'UDP Incoming:
It has been attempted to receive packets from the QoS test server on port: %PARAM udp_objective_in_port% and send them back.
Number of packets requested: %PARAM udp_objective_in_num_packets%, received by the client: %PARAM udp_result_in_num_packets%, came back to the server: %PARAM udp_result_in_response_num_packets%.
Packet loss rate: %PARAM udp_result_in_packet_loss_rate%\%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (121, 'test.desc.tcp.out.554', 'Control of streaming of audio and visual media (RTSP, TCP port 554 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (122, 'test.desc.tcp.out.585', 'Sicherer E-Mail-Abruf und -Ablage (IMAPS, TCP-Port 585 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (123, 'test.desc.tcp.out.585', 'Secure e-mail retrieval and storage (IMAPS, TCP port 585 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (124, 'test.desc.tcp.out.587', 'E-Mail-Versand (SMTP, TCP-Port 587 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (125, 'test.desc.tcp.out.587', 'E-mail transmission (SMTP, TCP port 587 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (126, 'test.desc.tcp.out.993', 'Sicherer E-Mail-Abruf und -Ablage (IMAPS, TCP-Port 993 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (127, 'test.desc.tcp.out.993', 'Secure e-mail retrieval and storage (IMAPS, TCP port 993 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (128, 'test.desc.tcp.out.995', 'Sicherer E-Mail-Abruf (POP3S, TCP-Port 995 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (129, 'test.desc.tcp.out.995', 'Secure e-mail retreival (POP3S, TCP port 995 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (130, 'test.desc.tcp.out.5060', 'Steuerung von Kommunikationssitzungen (SIP, TCP-Port 5060 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (131, 'test.desc.tcp.out.5060', 'Control of communication sessions (SIP, TCP port 5060 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (132, 'test.desc.tcp.out.6881', 'Dateienaustausch zwischen Nutzern (BitTorrent, TCP-Port 6881 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (133, 'test.desc.tcp.out.6881', 'Peer to peer file sharing (BitTorrent, TCP port 6881 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (134, 'test.desc.tcp.out.9001', 'Anonymisierung von Verbindungsdaten (TOR, TCP-Port 9001 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (135, 'test.desc.tcp.out.9001', 'Online anonymity (TOR, TCP port 9001 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (136, 'test.desc.udp.out.53', 'Namensauflösung von Rechnern und Diensten (DNS, UDP-Port 53 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (137, 'test.desc.udp.out.53', 'Name resolving for computers and services (DNS, UDP port 53 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (138, 'test.desc.udp.out.123', 'Zeit-Synchronisation (NTP, UDP-Port 123 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (139, 'test.desc.udp.out.123', 'Time synchronisation (NTP, UDP port 123 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (140, 'test.desc.udp.out.500', 'Aufbau und Anwendung von sicheren Diensten (ISAKMP, UDP-Port 500 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (141, 'test.desc.udp.out.500', 'Establishment and usage of secure services (ISAKMP, UDP port 500 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (142, 'test.desc.udp.out.554', 'Steuerung von Übertragung/Streaming audiovisueller Daten (RTSP, UDP-Port 554 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (143, 'test.desc.udp.out.554', 'Control of streaming of audio and visual media (RTSP, UDP port 554 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (144, 'test.desc.udp.out.5004', 'Übertragung/Streaming audiovisueller Daten (RTP, UDP-Port 5004 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (145, 'test.desc.udp.out.5004', 'Streaming of audio and visual media (RTP, UDP port 5004 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (146, 'test.desc.udp.out.5005', 'Dienstegüte für Übertragung/Streaming audiovisueller Daten (RTCP, UDP-Port 5005 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (147, 'test.desc.udp.out.5005', 'Quality of service for streaming of audio and visual media (RTCP, UDP port 5005 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (148, 'test.desc.udp.out.5060', 'Steuerung von Kommunikationssitzungen (SIP, UDP-Port 5060 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (149, 'test.desc.udp.out.5060', 'Control of communication sessions (SIP, UDP port 5060 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (150, 'test.desc.udp.out.7078', 'Sprache über Internet (VoIP, UDP-Port 7078 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (151, 'test.desc.udp.out.7078', 'Voice over Internet (VoIP, UDP port 7078 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (152, 'test.desc.udp.out.7082', 'Sprache über Internet (VoIP, UDP-Port 7082 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (153, 'test.desc.udp.out.7082', 'Voice over Internet (VoIP, UDP port 7082 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (154, 'test.desc.udp.out.27005', 'Online-Spiele (Steam gaming, UDP-Port 27005 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (155, 'test.desc.udp.out.27005', 'Online gaming (Steam gaming, UDP port 27005 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (156, 'test.desc.udp.out.27015', 'Online-Spiele (Steam gaming, UDP-Port 27015 ausgehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (157, 'test.desc.udp.out.27015', 'Online gaming (Steam gaming, UDP port 27015 outgoing)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (49, 'udp.out.testinfo', 'UDP Outgoing:
It has been attempted to send packets to the QoS test server on port: %PARAM udp_objective_out_port% and receive them back.
Number of sent packets: %PARAM udp_objective_out_num_packets%, received by the server: %PARAM udp_result_out_num_packets%, came back to the client: %PARAM udp_result_out_response_num_packets%.
Packet loss rate: %PARAM udp_result_out_packet_loss_rate%\%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (3, 'ntp.success', 'The request to the test server was not modified.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (48, 'udp.out.testinfo', 'UDP Outgoing:
Es wurde versucht, Pakete zum QoS-Testserver über den Port: %PARAM udp_objective_out_port% zu senden und empfangen.
Anzahl verschickter Pakete: %PARAM udp_objective_out_num_packets%, am Server angekommen: %PARAM udp_result_out_num_packets%, am Client zurückgekommen: %PARAM udp_result_out_response_num_packets%.
Paketverlustrate: %PARAM udp_result_out_packet_loss_rate%\%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (21, 'ntp.success', 'Die Anfrage an den QoS-Testserver wurde nicht verfälscht.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (4, 'ntp.failure', 'Die Anfrage an den Testserver wurde verfälscht.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (32, 'test.ntp', 'This test checks if a request is modified by a proxy or other middlebox.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (10, 'test.ntp', 'Bei diesem Test wird überprüft, ob die Anfrage durch einen Proxy oder eine andere "Middlebox" verändert wird.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (51, 'ntp.testinfo', 'A request with the content: ''%PARAM nontransproxy_objective_request%'' has been sent to the test server.
The answer was: ''%PARAM nontransproxy_result_response%''', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (158, 'traceroute.failure', 'There has been an error during the traceroute test.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (159, 'traceroute.failure', 'Während des Traceroute Tests ist ein Fehler aufgetreten.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (160, 'traceroute.success', 'There has been no error during the traceroute test.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (161, 'traceroute.success', 'Während des Traceroute Tests ist kein Fehler aufgetreten.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (162, 'trace.testinfo', 'Traceroute test parameters:
Host: %PARAM traceroute_objective_host%
Max hops: %PARAM traceroute_objective_max_hops%

Traceroute test results:
Hops needed: %PARAM traceroute_result_hops%
Traceroute result: %PARAM traceroute_result_status%

Full route:
%EVAL result=String(nn.parseTraceroute(traceroute_result_details))%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (163, 'trace.testinfo', 'Traceroute Test Parameter:
Host: %PARAM traceroute_objective_host%
Max hops: %PARAM traceroute_objective_max_hops%

Traceroute Ergebnis:
Hops benötigt: %PARAM traceroute_result_hops%
Testergebnis: %PARAM traceroute_result_status%

Vollständige Route:
%EVAL result=String(nn.parseTraceroute(traceroute_result_details))%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (164, 'test.desc.trace', 'Traceroute target: %PARAM traceroute_objective_host%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (165, 'test.desc.trace', 'Traceroute Ziel: %PARAM traceroute_objective_host%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (166, 'test.trace', 'Traceroute is a tool for displaying the route across IP based networks.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (167, 'test.trace', 'Traceroute ist ein Tool für die Ermittlung der Route in IP basierten Netzwerken.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (169, 'name.trace', 'Traceroute', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (170, 'name.voip', 'Voice over IP', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (171, 'name.voip', 'Voice over IP', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (172, 'test.voip', 'VoIP (Voice over IP) is a technology for the delivery of voice across IP based networks.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (174, 'voip.incoming.packet.failure', 'Incoming voice is missing. 
All incoming voice packets have not arrived at the target location.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (176, 'voip.outgoing.packet.failure', 'Incoming voice is missing. 
All outgoing voice packets have not arrived at the target location.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (183, 'voip.testinfo', '%$IF voip_result_status!=''OK''%
There has been an error during the VoIP test. No results available.
%$ENDIF voip_result_status!=''OK''%
%$IF voip_result_status==''OK''%
TEST PARAMETERS
Sample rate: %PARAM voip_objective_sample_rate%, bits per sample: %PARAM voip_objective_bits_per_sample%
Call duration: %PARAM voip_objective_call_duration 1000000 1 f% ms
Packet interval: %PARAM voip_objective_delay 1000000 1 f% ms
Payload type: %EVAL result=String(nn.getPayloadType(voip_objective_payload))%
Target port: %PARAM voip_objective_out_port%

TEST RESULTS

Incoming voice stream:
max. jitter: %PARAM voip_result_in_max_jitter 1000000 2 f% ms
mean jitter: %PARAM voip_result_in_mean_jitter 1000000 2 f% ms
max. delta: %PARAM voip_result_in_max_delta 1000000 2 f% ms
packets sent: %EVAL result=String(parseInt(voip_objective_call_duration/voip_objective_delay));%
packets received: %PARAM voip_result_in_num_packets%
packet lost percentage: %EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); result=(100 * ((_sent - voip_result_in_num_packets) / _sent)); %\%
sequence errors: %PARAM voip_result_in_sequence_error%
shortest / longest sequence: %PARAM voip_result_in_short_seq% / %PARAM voip_result_in_long_seq%

Outgoing voice stream:
max. jitter: %PARAM voip_result_out_max_jitter 1000000 2 f% ms
mean jitter: %PARAM voip_result_out_mean_jitter 1000000 2 f% ms
max. delta: %PARAM voip_result_out_max_delta 1000000 2 f% ms
packets sent: %EVAL result=String(parseInt(voip_objective_call_duration/voip_objective_delay));%
packets received: %PARAM voip_result_out_num_packets%
packet lost percentage: %EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); result=(100 * ((_sent - voip_result_out_num_packets) / _sent)); %\%
sequence errors: %PARAM voip_result_out_sequence_error%
shortest / longest sequence: %PARAM voip_result_out_short_seq% / %PARAM voip_result_out_long_seq%
%$ENDIF voip_result_status==''OK''%', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (175, 'voip.incoming.packet.success', 'It is possible to receive voice packets.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (220, 'name.dns', 'DNS', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (187, 'voip.incoming.packet_loss.success', 'The incoming packet loss rate is lower than 5%!', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (221, 'name.non_transparent_proxy', 'Connexion transparente', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (188, 'voip.outgoing.packet_loss.success', 'The outgoing packet loss rate is lower than 5%!', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (223, 'name.udp', 'Ports UDP', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (224, 'name.tcp', 'Ports TCP', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (225, 'name.website', 'Site Web', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (226, 'name.trace', 'Traceroute', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (173, 'test.voip', 'VoIP (Voice over IP) ist eine Technologie, die das Telefonieren über IP-basierte Netzwerke ermöglicht.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (227, 'name.voip', 'Voix sur IP', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (177, 'voip.outgoing.packet.success', 'It is possible to send voice packets to port %PARAM voip_objective_out_port%.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (178, 'voip.jitter.incoming.failure', 'The incoming mean jitter is too high or empty because of missing outgoing voice packets.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (179, 'voip.jitter.incoming.success', 'The incoming mean jitter is acceptable for a VoIP connection.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (180, 'voip.jitter.outgoing.failure', 'The outgoing mean jitter is too high or empty because of missing outgoing voice packets.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (181, 'voip.jitter.outgoing.success', 'The outgoing mean jitter is acceptable for a VoIP connection.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (182, 'voip.timeout', 'The test took too much time and ran into a timeout.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (184, 'test.desc.voip', 'Simulated VoIP call with a duration of %PARAM voip_objective_call_duration 1000000 1 f% ms.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (222, 'name.http_proxy', 'Contenu non altéré', 'fr');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (52, 'tcp.in.testinfo', 'TCP Incoming:
Es wurde versucht, eine eingehende Verbindung über den Port: %PARAM tcp_objective_in_port% aufzubauen.', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (46, 'udp.in.testinfo', 'UDP Incoming:
Es wurde versucht, Pakete vom QoS-Testserver über den Port: %PARAM udp_objective_in_port% zu empfangen und senden.
Anzahl angeforderter Pakete: %PARAM udp_objective_in_num_packets%, am Client erhalten: %PARAM udp_result_in_num_packets%, am Server zurückgekommen: %PARAM udp_result_in_response_num_packets%.
Paketverlustrate: %PARAM udp_result_in_packet_loss_rate%\%', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (228, 'test.desc.tcp.in.443', 'Sicheres Webseiten-Protokoll (HTTPS, TCP-Port 443 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (185, 'voip.incoming.packet_loss.failure', 'The incoming packet loss rate is greater than 5%!', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (186, 'voip.outgoing.packet_loss.failure', 'The outgoing packet loss rate is greater than 5%!', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (230, 'test.desc.tcp.in.443', 'Secure web site protocol (HTTPS, TCP port 443 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (231, 'test.desc.udp.in.5060', 'Steuerung von Kommunikationssitzungen (SIP, UDP-Port 5060 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (232, 'test.desc.udp.in.5060', 'Control of communication sessions (SIP, UDP port 5060 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (233, 'test.desc.udp.in.12345', 'Platzhalter (TEST, UDP-Port 12345 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (234, 'test.desc.udp.in.12345', 'Dummy (TEST, UDP port 12345 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (235, 'test.desc.udp.in.3389', 'Microsoft Terminal Server (RDP, UDP-Port 3389 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (236, 'test.desc.tcp.in.3389', 'Microsoft Terminal Server (RDP, TCP-Port 3389 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (237, 'test.desc.tcp.in.3389', 'Microsoft Terminal Server (RDP, TCP port 3389 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (238, 'test.desc.udp.in.3389', 'Microsoft Terminal Server (RDP, UDP port 3389 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (239, 'test.desc.tcp.in.8080', 'Webseiten-Protokoll (HTTP alternativ, TCP-Port 8080 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (240, 'test.desc.tcp.in.8080', 'Web site protocol (HTTP alternate, TCP port 8080 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (241, 'test.desc.tcp.in.5061', 'Sichere Steuerung von Kommunikationssitzungen (SIP über TLS, TCP-Port 5061 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (242, 'test.desc.tcp.in.5061', 'Secure control of communication sessions (SIP over TLS, TCP port 5061 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (243, 'test.desc.tcp.in.5004', 'Übertragung/Streaming audiovisueller Daten (RTP, TCP-Port 5004 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (244, 'test.desc.tcp.in.5004', 'Streaming of audio and visual media (RTP, TCP port 5004 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (245, 'test.desc.tcp.in.5005', 'Quality of service for streaming of audio and visual media (RTCP, TCP port 5005 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (246, 'test.desc.tcp.in.5005', 'Dienstegüte für Übertragung/Streaming audiovisueller Daten (RTCP, TCP-Port 5005 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (247, 'test.desc.udp.in.5004', 'Übertragung/Streaming audiovisueller Daten (RTP, UDP-Port 5004 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (248, 'test.desc.udp.in.5004', 'Streaming of audio and visual media (RTP, UDP port 5004 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (249, 'test.desc.udp.in.5005', 'Dienstegüte für Übertragung/Streaming audiovisueller Daten (RTCP, UDP-Port 5005 eingehend)', 'de');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (250, 'test.desc.udp.in.5005', 'Quality of service for streaming of audio and visual media (RTCP, UDP port 5005 incoming)', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (22, 'ntp.failure', 'The request to the QoS test server has been manipulated.', 'en');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (251, 'dns.failure', 'DNS požadavek selhal (Resolver: %PARAM dns_objective_resolver%)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (252, 'dns.success', 'DNS požadavek byl úspěšný (Resolver: %PARAMdns_objective_resolver%)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (253, 'dns.testinfo', 'DNS požadavek na doménu: %PARAMdns_objective_host%. Požadovaný záznam: %PARAMdns_objective_dns_record%

Výsledek testu:
DNS status: %PARAMdns_result_status%
DNS záznamy: %PARAMdns_result_entries%
Doba trvání testu: %EVAL(result = Math.round(dns_result_duration / 1000000))% ms', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (254, 'dns.unknowndomain.failure', 'DNS test pro neexistující doménu byl neúspěšný. Nalezen neplatný záznam: %PARAM dns_result_entries%.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (255, 'dns.unknowndomain.info', 'DNS test pro neexistující doménu (%PARAMdns_objective_host%) byl spuštěn pro kontrolu odpovědi na požadavek doménového DNS záznamu. Správná odpověď má být ''NXDOMAIN'' (non-existend domain). DNS stav: %PARAMdns_result_status%; Doba trvání testu: %EVAL(result = Math.round(dns_result_duration / 1000000))% ms.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (256, 'dns.unknowndomain.success', 'DNS požadavek na neexistující doménu: úspěšný, žádné záznamy nebyly nalezeny.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (257, 'name.dns', 'DNS', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (258, 'test.desc.dns', 'Cíl: %PARAMdns_objective_host%
Záznam: %PARAMdns_objective_dns_record%
Resolver: %PARAMdns_objective_resolver%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (259, 'test.dns', 'DNS je základní internetová služba. Používá se k překladu doménových jmen na IP adresy. V závislosti na testu se kontoluje zda je služba k dispozici, zda odpovědi jsou správné a jak rychle server odpovídá.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (260, 'http.failure', 'Přijatý obsah není shodný s původním, obsah byl změněn!', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (261, 'http.success', 'Přijatý obsah je shodný s původním, obsah nebyl změněn.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (262, 'http.testinfo', 'Cíl: %PARAMhttp_objective_url%
Rozsah: %PARAMhttp_objective_range%
Doba trvání testu: %EVAL(result = duration_ns / 1000000000)% s
Délka: %PARAMhttp_result_length%
Kód statusu: %PARAMhttp_result_status%
Hash: %PARAMhttp_result_hash%
Hlavička:
%PARAMhttp_result_header%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (263, 'name.http_proxy', 'Modifikace obsahu', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (264, 'test.desc.http', 'Cíl: %PARAMhttp_objective_url%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (265, 'test.http', 'Tento test stahuje testovací webový zdroj (např. obrázek) a kontroluje, zda byl změněn během přenosu.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (266, 'name.non_transparent_proxy', 'Netransparentní proxy', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (267, 'ntp.failure', 'HTTP požadavek na testovací QoS server byl změněn.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (268, 'ntp.success', 'HTTP požadavek na testovací QoS server nebyl změněn.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (269, 'ntp.testinfo', 'HTTP požadavek s obsahem: %PARAMnontransproxy_objective_request% byl zaslán na testovací server.
Odpověď: %PARAMnontransproxy_result_response%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (270, 'test.desc.ntp', 'Port: %PARAMnontransproxy_objective_port%
Požadavek: %PARAMnontransproxy_objective_request%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (271, 'test.ntp', 'Tento test ověřuje zda byl HTTP požadavek změněn proxy serverem nebo jiným prostředníkem.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (272, 'name.website', 'Webová stránka', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (273, 'test.desc.website', 'Cíl: %PARAMwebsite_objective_url%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (274, 'test.website', 'Test webových stránek stahuje referenční webovou stránku (Kepler od ETSI). Je ověřeno zda webová stránka mohla být přenesena a jak dlouho trvalo stahování.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (275, 'website.200', 'Přenos webové stránky byl úspěšný.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (276, 'website.error', 'Přenos webové stránky nebyl úspěšný.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (277, 'website.long', 'Přenos stránky %PARAM website_objective_url% trval déle než %PARAM website_objective_timeout 1000000000 0 f% s.
Doba trvání testu: %PARAM website_result_duration_ns 1000000000 1 f% s', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (278, 'website.not_found', 'Webová stránka nebyla nalezena.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (279, 'website.short', 'Přenos stránky %PARAM website_objective_url% trval méně než %PARAM website_objective_timeout 1000000000 0 f% s.
Doba trvání testu: %PARAM website_result_duration_ns 1000000000 1 f% s', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (280, 'website.testinfo', 'Přenos stránky %PARAM website_objective_url% trval %PARAM duration_ns 1000000000 1 f% s.
Stažená data: %PARAM website_result_rx_bytes 1000 1 f% kB
Odeslaná data: %PARAM website_result_tx_bytes 1000 1 f% kB
HTTP status kód: %PARAM website_result_status%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (281, 'name.tcp', 'TCP', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (282, 'tcp.failure', 'Test nebyl úspěšný. Spojení nebylo navázáno!', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (283, 'tcp.in.testinfo', 'TCP příchozí spojení:
Byl proveden pokus navázat příchozí spojení s QoS serverem na portu: %PARAMtcp_objective_in_port%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (284, 'tcp.out.testinfo', 'TCP odchozí spojení:
Byl proveden pokus navázat odchozí spojení s QoS serverem na portu: %PARAMtcp_objective_out_port%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (285, 'tcp.success', 'Test byl úspěšný. Spojení bylo navázáno.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (286, 'test.desc.tcp.in', 'TCP příchozí spojení, port: %PARAM tcp_objective_in_port%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (287, 'test.desc.tcp.in.3389', 'Microsoft Terminal Server (RDP, TCP port 3389 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (288, 'test.desc.tcp.in.443', 'Zabezpečený HTTP protokol (HTTPS, TCP port 443 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (289, 'test.desc.tcp.in.5004', 'Protokol pro streamování audiovizuálních služeb (RTP, TCP port 5004 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (290, 'test.desc.tcp.in.5005', 'Řídicí protokol pro distribuci zvuku a videa v reálném čase (RTCP, TCP port 5005 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (291, 'test.desc.tcp.in.5061', 'Protokol pro inicializaci relací v internetové telefonii (SIP over TLS, TCP port 5061 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (292, 'test.desc.tcp.in.8080', 'Protokol pro přenos webových stránek (HTTP alternativní, TCP port 8080 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (293, 'test.desc.tcp.out', 'TCP odchozí spojení, port: %PARAM tcp_objective_out_port%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (294, 'test.desc.tcp.out.110', 'Protokol pro stahování emailových zpráv (POP3, TCP port 110 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (295, 'test.desc.tcp.out.143', 'Protokol pro vzdálený přístup k emailové schránce (IMAP, TCP port 143 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (296, 'test.desc.tcp.out.21', 'Protokol pro přenos souborů (FTP, TCP port 21 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (297, 'test.desc.tcp.out.22', 'Zabezpečený komunikační protokol (SSH, TCP port 22 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (298, 'test.desc.tcp.out.25', 'Protokol pro přenos emailových zpráv (SMTP, TCP port 25 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (299, 'test.desc.tcp.out.465', 'Zabezpečený protokol pro přenos emailových zpráv (SMTPS, TCP-Port 465 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (300, 'test.desc.tcp.out.5060', 'Protokol pro inicializaci relací v internetové telefonii (SIP, TCP port 5060 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (301, 'test.desc.tcp.out.53', 'Protokol pro překlad doménových jmen a adres (DNS, TCP port 53 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (302, 'test.desc.tcp.out.554', 'Řídicí protokol pro streamování zvuku a videa (RTSP, TCP port 554 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (303, 'test.desc.tcp.out.585', 'Zabezpečený protokol pro vzdálený přístup k emailové schránce (IMAPS, TCP port 585 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (304, 'test.desc.tcp.out.587', 'Protokol pro přenos emailových zpráv (SMTP, TCP port 587 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (305, 'test.desc.tcp.out.6881', 'Protokol pro přímé sdílení souborů (BitTorrent, TCP port 6881 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (306, 'test.desc.tcp.out.80', 'Protokol pro přenos webových stránek (HTTP, TCP port 80 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (307, 'test.desc.tcp.out.9001', 'Anonymizační protokol (TOR, TCP port 9001 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (308, 'test.desc.tcp.out.993', 'Zabezpečený protokol pro vzdálený přístup k emailové schránce (IMAPS, TCP port 993 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (309, 'test.desc.tcp.out.995', 'Zabezpečený protokol pro stahování emailových zpráv (POP3S, TCP port 995 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (310, 'test.tcp', 'TCP je důležitým spojově orientovaným internetovým protokolem. Je používán například pro webové stránky nebo emaily.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (311, 'name.udp', 'UDP', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (312, 'test.desc.udp.in', 'UDP příchozí spojení, port: %PARAM udp_objective_in_port%, počet paketů: %PARAM udp_objective_in_num_packets%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (313, 'test.desc.udp.in.12345', 'Dummy (TEST, UDP port 12345 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (314, 'test.desc.udp.in.3389', 'Microsoft Terminal Server (RDP, UDP port 3389 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (315, 'test.desc.udp.in.5004', 'Protokol pro streamování audiovizuálních služeb (RTP, UDP port 5004 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (316, 'test.desc.udp.in.5005', 'Řídicí protokol pro distribuci zvuku a videa v reálném čase (RTCP, UDP port 5005 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (317, 'test.desc.udp.in.5060', 'Protokol pro inicializaci relací v internetové telefonii (SIP, UDP port 5060 příchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (318, 'test.desc.udp.out', 'UDP odchozí spojení, port: %PARAM udp_objective_out_port%, počet paketů: %PARAM udp_objective_out_num_packets%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (319, 'test.desc.udp.out.123', 'Synchronizace času (NTP, UDP port 123 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (320, 'test.desc.udp.out.27005', 'Online hry (Steam gaming, UDP port 27005 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (321, 'test.desc.udp.out.27015', 'Online hry (Steam gaming, UDP port 27015 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (322, 'test.desc.udp.out.500', 'Internet Security Association and Key Management Protocol (ISAKMP, UDP port 500 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (323, 'test.desc.udp.out.5004', 'Protokol pro streamování audiovizuálních služeb (RTP, UDP port 5004 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (324, 'test.desc.udp.out.5005', 'Řídicí protokol pro distribuci zvuku a videa v reálném čase (RTCP, UDP port 5005 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (325, 'test.desc.udp.out.5060', 'Protokol pro inicializaci relací v internetové telefonii (SIP, UDP port 5060 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (326, 'test.desc.udp.out.53', 'Protokol pro překlad doménových jmen a adres (DNS, UDP port 53 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (327, 'test.desc.udp.out.554', 'Řídicí protokol pro streamování zvuku a videa (RTSP, UDP port 554 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (328, 'test.desc.udp.out.7078', 'Internetová telefonie (VoIP, UDP port 7078 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (329, 'test.desc.udp.out.7082', 'Internetová telefonie (VoIP, UDP port 7082 odchozí směr)', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (331, 'udp.failure', 'UDP test nebyl úspěšný. Některé pakety byly ztraceny.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (332, 'udp.in.testinfo', 'UDP příchozí spojení:
Byl proveden pokus přijmout pakety od QoS serveru na portu: %PARAM udp_objective_in_port% a odeslat je zpět.
Požadovaný počet paketů: %PARAM udp_objective_in_num_packets%, přijato klientem: %PARAM udp_result_in_num_packets%, přijato zpět serverem: %PARAM udp_result_in_response_num_packets%.
Ztrátovost paketů: %PARAM udp_result_in_packet_loss_rate%\%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (333, 'udp.out.testinfo', 'UDP odchozí spojení:
Byl proveden pokus odeslat pakety na QoS server na port: %PARAM udp_objective_out_port% a přijmout je zpět.
Počet odeslaných paketů: %PARAM udp_objective_out_num_packets%, přijato serverem: %PARAM udp_result_out_num_packets%, přijato zpět klientem: %PARAM udp_result_out_response_num_packets%.
Ztrátovost paketů: %PARAM udp_result_out_packet_loss_rate%\%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (334, 'udp.success', 'UDP test byl úspěšný. Všechny pakety byly úspěšně přeneseny.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (335, 'name.voip', 'Internetová telefonie', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (336, 'test.desc.voip', 'Simulovaný VoIP hovor s dobou trvání %PARAM voip_objective_call_duration 1000000 1 f% ms.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (337, 'test.voip', 'VoIP (Voice over IP) je technologie internetové telefonie umožňující komunikaci prostřednictvím sítí založených na IP protokolu.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (338, 'voip.incoming.packet.failure', 'Příchozí hovor selhal. 
Žádný z příchozích hlasových paketů nedorazil do cíle.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (339, 'voip.incoming.packet_loss.failure', 'Ztrátovost příchozích paketů je větší než 5 %!', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (340, 'voip.incoming.packet_loss.success', 'Ztrátovost příchozích paketů je menší než 5 %.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (341, 'voip.incoming.packet.success', 'Je možné přijímat hlasové pakety.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (342, 'voip.jitter.incoming.failure', 'Průměrná hodnota jitteru v příchozím směru je příliš vysoká nebo nulová z důvodu chybějících odchozích hlasových paketů.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (343, 'voip.jitter.incoming.success', 'Průměrná hodnota jitteru v příchozím směru je přijatelná pro sestavení VoIP spojení.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (344, 'voip.jitter.outgoing.failure', 'Průměrná hodnota jitteru v odchozím směru je příliš vysoká nebo nulová z důvodu chybějících odchozích hlasových paketů.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (345, 'voip.jitter.outgoing.success', 'Průměrná hodnota jitteru v odchozím směru je přijatelná pro sestavení VoIP spojení.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (346, 'voip.outgoing.packet.failure', 'Příchozí hovor selhal. 
Žádný z odchozích hlasových paketů nedorazil do cíle.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (347, 'voip.outgoing.packet_loss.failure', 'Ztrátovost odchozích paketů je větší než 5 %!', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (348, 'voip.outgoing.packet_loss.success', 'Ztrátovost odchozích paketů je menší než 5 %.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (349, 'voip.outgoing.packet.success', 'Je možné odeslat hlasové pakety na portu %PARAM voip_objective_out_port%.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (350, 'voip.testinfo', '%$IF voip_result_status!=OK%
Při VoIP testu došlo k chybě. Nejsou dostupné žádné výsledky.
%$ENDIF voip_result_status!=OK%
%$IF voip_result_status==OK%
PARAMETRY TESTU

Vzorkovací frekvence: %PARAM voip_objective_sample_rate%, bitů na vzorek: %PARAM voip_objective_bits_per_sample%
Doba trvání hovoru: %PARAM voip_objective_call_duration 1000000 1 f% ms
Interval paketů: %PARAM voip_objective_delay 1000000 1 f% ms
Typ užitečných dat: %EVAL result=String(nn.getPayloadType(voip_objective_payload))%
Cílový port: %PARAM voip_objective_out_port%

VÝSLEDKY TESTU

Příchozí hlasový stream:
max. jitter: %PARAM voip_result_in_max_jitter 1000000 2 f% ms
průměrný jitter: %PARAM voip_result_in_mean_jitter 1000000 2 f% ms
max. delta: %PARAM voip_result_in_max_delta 1000000 2 f% ms
odeslaných paketů: %EVAL result=String(parseInt(voip_objective_call_duration/voip_objective_delay));%
přijatých paketů: %PARAM voip_result_in_num_packets%
procentuální ztrátovost paketů: %EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); result=(100 * ((_sent - voip_result_in_num_packets) / _sent)); %\%
chyby v sekvenci: %PARAM voip_result_in_sequence_error%
krátká / dlouhá testovací sekvence: %PARAM voip_result_in_short_seq% / %PARAM voip_result_in_long_seq%

Odchozí hlasový stream:
max. jitter: %PARAM voip_result_out_max_jitter 1000000 2 f% ms
průměrný jitter: %PARAM voip_result_out_mean_jitter 1000000 2 f% ms
max. delta: %PARAM voip_result_out_max_delta 1000000 2 f% ms
odeslaných paketů: %EVAL result=String(parseInt(voip_objective_call_duration/voip_objective_delay));%
přijatých paketů: %PARAM voip_result_out_num_packets%
procentuální ztrátovost paketů: %EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); result=(100 * ((_sent - voip_result_out_num_packets) / _sent)); %\%
chyby v sekvenci: %PARAM voip_result_out_sequence_error%
krátká / dlouhá testovací sekvence: %PARAM voip_result_out_short_seq% / %PARAM voip_result_out_long_seq%
%$ENDIF voip_result_status==OK%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (351, 'voip.timeout', 'Byla překročna maximální doba pro provedení testu. Test trval příliš dlouho', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (352, 'name.trace', 'Traceroute', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (353, 'traceroute.failure', 'Během testu došlo k chybě', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (354, 'traceroute.success', 'Test byl úspěšně dokončen', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (355, 'trace.testinfo', 'Parametry testu:
Cílový host: %PARAM traceroute_objective_host%
Maximální počet kroků: %PARAM traceroute_objective_max_hops%

Výsledky testu:
Potřebný počet kroků: %PARAM traceroute_result_hops%
Výsledek testu: %PARAM traceroute_result_status%

Kompletní cesta:
%EVAL result=String(nn.parseTraceroute(traceroute_result_details))%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (356, 'test.desc.trace', 'Cíl testu: %PARAM traceroute_objective_host%', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (357, 'test.trace', 'Traceroute je nástroj, který slouží v rámci sítí založených na IP protokolu k výpisu kompletní cesty k požadovanému cílovému bodu sítě.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (358, 'test.timeout.exceeded', 'Maximální doba pro test byla překročena. Test nemohl být úspěšně dokončen.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (359, 'timeout', 'Test nemohl být dokončen. Byla překročena maximální doba pro provedení testu.', 'cs');
INSERT INTO public.qos_test_desc (uid, desc_key, value, lang) VALUES (330, 'test.udp', 'UDP je důležitý nespojově orientovaný internetový protokol. Používá se pro komunikaci v reálném čase jako je například  internetová telefonie (VoIP) nebo video.', 'cs');


--
-- Name: qos_test_desc_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.qos_test_desc_uid_seq', 359, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table qos_test_type_desc
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: qos_test_type_desc; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (1, 'website', 'test.website', 'name.website');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (2, 'http_proxy', 'test.http', 'name.http_proxy');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (3, 'non_transparent_proxy', 'test.ntp', 'name.non_transparent_proxy');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (4, 'dns', 'test.dns', 'name.dns');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (5, 'tcp', 'test.tcp', 'name.tcp');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (6, 'udp', 'test.udp', 'name.udp');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (7, 'voip', 'test.voip', 'name.voip');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (8, 'traceroute', 'test.trace', 'name.trace');
INSERT INTO public.qos_test_type_desc (uid, test, test_desc, test_name) VALUES (40, 'traceroute_masked', 'test.trace', 'name.trace');


--
-- Name: qos_test_type_desc_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.qos_test_type_desc_uid_seq', 40, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table qos_test_objective
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: qos_test_objective; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (3, 'non_transparent_proxy', 1, 35, 300, 'ntp.testinfo', 'test.desc.ntp', '{"port": "80", "request": "GET ", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "ntp.failure", "on_success": "ntp.success", "nontransproxy_result_response": "%PARAM nontransproxy_objective_request%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (46, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.993', '{"timeout": "5000000000", "out_port": "993"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (49, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.6881', '{"timeout": "5000000000", "out_port": "6881"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (44, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.585', '{"timeout": "5000000000", "out_port": "585"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (50, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.9001', '{"timeout": "5000000000", "out_port": "9001"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (101, 'dns', 1, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "microsoft.com", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (115, 'dns', 1, 35, 630, 'dns.testinfo', 'test.desc.dns', '{"host": "youtube.com", "record": "AAAA", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (87, 'dns', 1, 35, 600, 'dns.testinfo', 'test.desc.dns', '{"host": "facebook.com", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (123, 'non_transparent_proxy', 1, 35, 300, 'ntp.testinfo', 'test.desc.ntp', '{"port": "%RANDOM 20000 55000%", "request": "GET ", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "ntp.failure", "on_success": "ntp.success", "nontransproxy_result_response": "%PARAM nontransproxy_objective_request%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (102, 'dns', 1, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "ceskatelevize.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (127, 'http_proxy', 0, 35, 402, 'http.testinfo', 'test.desc.http', '{"url": "http://webtest.nettest.at/qostest/ref45mb.bin", "conn_timeout": "5000000000", "download_timeout": "999000000000"}', NULL);
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (120, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.554', '{"timeout": "2000000000", "out_port": "554", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (168, 'traceroute_masked', 0, 35, 100, 'trace.testinfo', 'test.desc.trace', '{"host":"www.google.com","timeout":"10000000000"}', '[{"operator":"eq","on_failure":"traceroute.failure","on_success":"traceroute.success","traceroute_result_status":"OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (169, 'traceroute_masked', 0, 35, 100, 'trace.testinfo', 'test.desc.trace', '{"host":"8.8.8.8","timeout":"10000000000"}', '[{"operator":"eq","on_failure":"traceroute.failure","on_success":"traceroute.success","traceroute_result_status":"OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (119, 'dns', 1, 35, 630, 'dns.testinfo', 'test.desc.dns', '{"host": "rozhlas.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (114, 'dns', 1, 35, 630, 'dns.testinfo', 'test.desc.dns', '{"host": "youtube.com", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (9, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.80', '{"timeout": "5000000000", "out_port": "80"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (162, 'tcp', 1, 35, 150, 'tcp.in.testinfo', 'test.desc.tcp.in.8080', '{"timeout": "5000000000", "in_port": "8080"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_in": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (33, 'dns', 1, 35, 610, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "%RANDOMURL www. 20 .com%", "record": "A", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (125, 'http_proxy', 0, 35, 401, 'http.testinfo', 'test.desc.http', '{"url": "http://webtest.nettest.at/qostest/reference13.png", "conn_timeout": "5000000000", "download_timeout": "999000000000"}', NULL);
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (47, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.995', '{"timeout": "5000000000", "out_port": "995"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (45, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.587', '{"timeout": "5000000000", "out_port": "587"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (77, 'dns', 1, 35, 630, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "%RANDOMURL invalidname. 10 .com%", "record": "A", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (48, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.5060', '{"timeout": "5000000000", "out_port": "5060"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (171, 'dns', 1, 35, 610, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "ipv4test.nettest.ctu.gov.cz", "record": "AAAA", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (118, 'http_proxy', 1, 35, 400, 'http.testinfo', 'test.desc.http', '{"url": "https://nettest.ctu.gov.cz/images/reference01.jpg", "range": "bytes=1000000-1004999", "conn_timeout": "5000000000", "download_timeout": "10000000000"}', '[{"operator": "eq", "on_failure": "http.failure", "on_success": "http.success", "http_result_hash": "fc563e1e80b8cb964d712982fa2143c8"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (98, 'dns', 1, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "gov.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (94, 'dns', 1, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "google.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (173, 'dns', 0, 35, 610, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "ipv4test.nettest.cz", "record": "AAAA", "timeout": "5000000000", "resolver": "217.31.204.130"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (97, 'dns', 1, 35, 600, 'dns.testinfo', 'test.desc.dns', '{"host": "gov.cz", "record": "AAAA", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (170, 'traceroute_masked', 0, 35, 100, 'trace.testinfo', 'test.desc.trace', '{"host":"ipv4_1-mce0-c009.1.vie001.ix.nflxvideo.net","timeout":"10000000000"}', '[{"operator":"eq","on_failure":"traceroute.failure","on_success":"traceroute.success","traceroute_result_status":"OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (163, 'tcp', 1, 35, 150, 'tcp.in.testinfo', 'test.desc.tcp.in.5061', '{"timeout": "5000000000", "in_port": "5061"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_in": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (92, 'dns', 1, 35, 640, 'dns.testinfo', 'test.desc.dns', '{"host": "google.com", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (51, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.554', '{"timeout": "5000000000", "out_port": "554"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (36, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.21', '{"timeout": "5000000000", "out_port": "21"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (37, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.22', '{"timeout": "5000000000", "out_port": "22"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (126, 'website', 0, 35, 501, 'website.testinfo', 'test.desc.website', '{"url": "http://webtest.nettest.at/qostest/reference13.png", "timeout": "999000000000"}', NULL);
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (4, 'non_transparent_proxy', 1, 35, 300, 'ntp.testinfo', 'test.desc.ntp', '{"port": "%RANDOM 20000 55000%", "request": "GET / HTTR/7.9", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "ntp.failure", "on_success": "ntp.success", "nontransproxy_result_response": "%PARAM nontransproxy_objective_request%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (128, 'non_transparent_proxy', 1, 35, 300, 'ntp.testinfo', 'test.desc.ntp', '{"port": "25", "request": "SMTP Transparent", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "ntp.failure", "on_success": "ntp.success", "nontransproxy_result_response": "%PARAM nontransproxy_objective_request%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (60, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.27005', '{"timeout": "5000000000", "out_port": "27005", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (59, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.7082', '{"timeout": "5000000000", "out_port": "7082", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (39, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.53', '{"timeout": "5000000000", "out_port": "53"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (75, 'dns', 1, 35, 600, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "%RANDOMURL www. 10 .net%", "record": "A", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (103, 'dns', 0, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "csob.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (121, 'dns', 1, 35, 630, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "%RANDOMURL www. 10 .darknet.nettest.cz%", "record": "A", "timeout": "5000000000", "resolver": "8.8.8.8"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (76, 'dns', 1, 35, 630, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "%RANDOMURL www. 10 .darknet.nettest.cz%", "record": "A", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (107, 'dns', 1, 35, 600, 'dns.testinfo', 'test.desc.dns', '{"host": "seznam.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (106, 'dns', 1, 35, 600, 'dns.testinfo', 'test.desc.dns', '{"host": "ctk.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (73, 'dns', 1, 35, 600, 'dns.testinfo', 'test.desc.dns', '{"host": "ctu.gov.cz", "record": "A", "timeout": "2000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (130, 'traceroute', 0, 35, 10, 'trace.testinfo', 'test.desc.trace', '{"host": "8.8.8.8", "timeout": "35000000000"}', '[{"operator": "eq", "on_failure": "traceroute.failure", "on_success": "traceroute.success", "traceroute_result_status": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (41, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.143', '{"timeout": "5000000000", "out_port": "143"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (43, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.465', '{"timeout": "5000000000", "out_port": "465"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (40, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.110', '{"timeout": "5000000000", "out_port": "110"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (110, 'dns', 1, 35, 610, 'dns.testinfo', 'test.desc.dns', '{"host": "wikipedia.org", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (32, 'dns', 1, 35, 600, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "%RANDOMURL ftp. 10 .com%", "record": "A", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (111, 'dns', 1, 35, 640, 'dns.testinfo', 'test.desc.dns', '{"host": "wikipedia.org", "record": "AAAA", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (38, 'tcp', 1, 35, 200, 'tcp.out.testinfo', 'test.desc.tcp.out.25', '{"timeout": "5000000000", "out_port": "25"}', '[{"operator": "eq", "on_failure": "tcp.failure", "on_success": "tcp.success", "tcp_result_out": "OK"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (109, 'dns', 1, 35, 610, 'dns.testinfo', 'test.desc.dns', '{"host": "twitter.com", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (88, 'dns', 1, 35, 640, 'dns.testinfo', 'test.desc.dns', '{"host": "facebook.com", "record": "AAAA", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (93, 'dns', 1, 35, 640, 'dns.testinfo', 'test.desc.dns', '{"host": "google.com", "record": "AAAA", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (124, 'non_transparent_proxy', 1, 35, 300, 'ntp.testinfo', 'test.desc.ntp', '{"port": "80", "request": "GET / HTTR/7.9", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "ntp.failure", "on_success": "ntp.success", "nontransproxy_result_response": "%PARAM nontransproxy_objective_request%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (56, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.5005', '{"timeout": "5000000000", "out_port": "5005", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (165, 'udp', 1, 35, 150, 'udp.in.testinfo', 'test.desc.udp.in.5004', '{"timeout": "5000000000", "in_port": "5004", "in_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_in_response_num_packets": "%PARAM udp_objective_in_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (108, 'dns', 1, 35, 610, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "touch.darkweb.nettest.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (79, 'dns', 1, 35, 610, 'dns.testinfo', 'test.desc.dns', '{"host": "cnb.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (129, 'voip', 1, 35, 100, 'voip.testinfo', 'test.desc.voip', '{"timeout": "6000000000", "out_port": "5060", "call_duration": "2000000000"}', '[
  {
    "evaluate": "%EVAL if (nn.coalesce(voip_result_out_mean_jitter, 50000000) < 50000000) result=true; else result=false;%",
    "on_failure": "voip.jitter.outgoing.failure",
    "on_success": "voip.jitter.outgoing.success"
  },
  {
    "evaluate": "%EVAL if (nn.coalesce(voip_result_in_mean_jitter, 50000000) < 50000000) result=true; else result=false;%",
    "on_failure": "voip.jitter.incoming.failure",
    "on_success": "voip.jitter.incoming.success"
  },
  {
  "evaluate": "%EVAL if (nn.coalesce(voip_result_out_num_packets, 0) > 0) result=true; else result=false;%",
  "on_failure": "voip.outgoing.packet.failure",
    "on_success": "voip.outgoing.packet.success"
  },
  {
    "evaluate": "%EVAL if (nn.coalesce(voip_result_in_num_packets, 0) > 0) result=true; else result=false;%",
    "on_failure": "voip.incoming.packet.failure",
    "on_success": "voip.incoming.packet.success"
  },
  {
    "evaluate": "%EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); var _plr=parseInt(100 * ((_sent - voip_result_in_num_packets) / _sent)); if (_plr > 5) result=false; else result=true;%",
    "on_failure": "voip.incoming.packet_loss.failure"
  },
  {
    "evaluate": "%EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); var _plr=parseInt(100 * ((_sent - voip_result_out_num_packets) / _sent)); if (_plr > 5) result=false; else result=true;%",
    "on_failure": "voip.outgoing.packet_loss.failure"
  }, 
  {
    "evaluate": "%EVAL if(voip_result_status==''TIMEOUT'') result={type: ''failure'', key: ''voip.timeout''}%"
  }
]
');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (58, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.7078', '{"timeout": "5000000000", "out_port": "7078", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (72, 'dns', 0, 35, 600, 'dns.testinfo', 'test.desc.dns', '{"host": "ctu.gov.cz", "record": "A", "timeout": "2000000000", "resolver": "8.8.8.8"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (54, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.500', '{"timeout": "5000000000", "out_port": "500", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (164, 'udp', 1, 35, 150, 'udp.in.testinfo', 'test.desc.udp.in.3389', '{"timeout": "5000000000", "in_port": "3389", "in_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_in_response_num_packets": "%PARAM udp_objective_in_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (62, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.554', '{"timeout": "5000000000", "out_port": "554", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (55, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.5004', '{"timeout": "5000000000", "out_port": "5004", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (61, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.27015', '{"timeout": "5000000000", "out_port": "27015", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (57, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.5060', '{"timeout": "5000000000", "out_port": "5060", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (91, 'dns', 1, 35, 640, 'dns.testinfo', 'test.desc.dns', '{"host": "google.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (100, 'dns', 1, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "cpost.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (53, 'udp', 0, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.123', '{"timeout": "5000000000", "out_port": "123", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (52, 'udp', 1, 35, 200, 'udp.out.testinfo', 'test.desc.udp.out.53', '{"timeout": "5000000000", "out_port": "53", "out_num_packets": "5"}', '[{"operator": "eq", "on_failure": "udp.failure", "on_success": "udp.success", "udp_result_out_response_num_packets": "%PARAM udp_objective_out_num_packets%"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (167, 'voip', 1, 35, 100, 'voip.testinfo', 'test.desc.voip', '{"timeout": "8000000000", "out_port": "5060", "call_duration": "5000000000"}', '[
  {
    "evaluate": "%EVAL if (nn.coalesce(voip_result_out_mean_jitter, 50000000) < 50000000) result=true; else result=false;%",
    "on_failure": "voip.jitter.outgoing.failure",
    "on_success": "voip.jitter.outgoing.success"
  },
  {
    "evaluate": "%EVAL if (nn.coalesce(voip_result_in_mean_jitter, 50000000) < 50000000) result=true; else result=false;%",
    "on_failure": "voip.jitter.incoming.failure",
    "on_success": "voip.jitter.incoming.success"
  },
  {
  "evaluate": "%EVAL if (nn.coalesce(voip_result_out_num_packets, 0) > 0) result=true; else result=false;%",
  "on_failure": "voip.outgoing.packet.failure",
    "on_success": "voip.outgoing.packet.success"
  },
  {
    "evaluate": "%EVAL if (nn.coalesce(voip_result_in_num_packets, 0) > 0) result=true; else result=false;%",
    "on_failure": "voip.incoming.packet.failure",
    "on_success": "voip.incoming.packet.success"
  },
  {
    "evaluate": "%EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); var _plr=parseInt(100 * ((_sent - voip_result_in_num_packets) / _sent)); if (_plr > 5) result=false; else result=true;%",
    "on_failure": "voip.incoming.packet_loss.failure"
  },
  {
    "evaluate": "%EVAL var _sent= parseInt(voip_objective_call_duration/voip_objective_delay); var _plr=parseInt(100 * ((_sent - voip_result_out_num_packets) / _sent)); if (_plr > 5) result=false; else result=true;%",
    "on_failure": "voip.outgoing.packet_loss.failure"
  }, 
  {
    "evaluate": "%EVAL if(voip_result_status==''TIMEOUT'') result={type: ''failure'', key: ''voip.timeout''}%"
  }
]
');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (104, 'dns', 1, 35, 630, 'dns.testinfo', 'test.desc.dns', '{"host": "ctu.gov.cz", "record": "A", "timeout": "5000000000"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (105, 'dns', 1, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "ctu.gov.cz", "record": "A", "timeout": "5000000000", "resolver": "8.8.8.8"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (174, 'dns', 1, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "ctu.gov.cz", "record": "A", "timeout": "5000000000", "resolver": "1.1.1.1"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (175, 'dns', 0, 35, 620, 'dns.testinfo', 'test.desc.dns', '{"host": "ctu.gov.cz", "record": "A", "timeout": "5000000000", "resolver": "9.9.9.9"}', '[{"operator": "ge", "on_failure": "dns.failure", "on_success": "dns.success", "dns_result_entries_found": "1"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (172, 'dns', 1, 35, 610, 'dns.unknowndomain.info', 'test.desc.dns', '{"host": "ipv4test.nettest.ctu.gov.cz", "record": "AAAA", "timeout": "5000000000", "resolver": "8.8.4.4"}', '[{"operator": "eq", "on_failure": "dns.unknowndomain.failure", "on_success": "dns.unknowndomain.success", "dns_result_entries_found": "0"},{"operator": "ne", "on_failure": "test.timeout.exceeded", "dns_result_info": "TIMEOUT"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (27, 'http_proxy', 1, 35, 400, 'http.testinfo', 'test.desc.http', '{"url": "https://nettest.ctu.gov.cz/images/reference05.jpg", "conn_timeout": "5000000000", "download_timeout": "10000000000"}', '[{"operator": "eq", "on_failure": "http.failure", "on_success": "http.success", "http_result_hash": "ae9592475c364fa01909dab663417ab5"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (16, 'website', 1, 35, 500, 'website.testinfo', 'test.desc.website', '{"url": "https://nettest.ctu.gov.cz/kepler", "timeout": "10000000000"}', '[{"operator": "eq", "on_failure": "website.error", "on_success": "website.200", "website_result_status": "200"}]');
INSERT INTO public.qos_test_objective (uid, test, test_class, test_server, concurrency_group, test_desc, test_summary, param, results) VALUES (166, 'traceroute_masked', 1, 35, 100, 'trace.testinfo', 'test.desc.trace', '{
    "host": "nettest.ctu.gov.cz",
    "timeout": "35000000000"
}', '[{"operator": "eq", "on_failure": "traceroute.failure", "on_success": "traceroute.success", "traceroute_result_status": "OK"}]');


--
-- Name: qos_test_objective_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.qos_test_objective_uid_seq', 207, true);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table qoe_classification
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: qoe_classification; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.qoe_classification (uid, category, dl_4, dl_3, dl_2, ul_4, ul_3, ul_2, ping_4, ping_3, ping_2) VALUES (1, 'video_conferencing', 20000, 6000, 3000, 20000, 6000, 3000, 25000000, 50000000, 100000000);
INSERT INTO public.qoe_classification (uid, category, dl_4, dl_3, dl_2, ul_4, ul_3, ul_2, ping_4, ping_3, ping_2) VALUES (2, 'video_hd', 10000, 4000, 2000, 1000, 400, 200, 50000000, 100000000, 250000000);
INSERT INTO public.qoe_classification (uid, category, dl_4, dl_3, dl_2, ul_4, ul_3, ul_2, ping_4, ping_3, ping_2) VALUES (3, 'gaming', 8000, 4000, 2000, 8000, 4000, 2000, 10000000, 10000001, 50000000);


--
-- Name: qoe_classification_uid_seq; Type: SEQUENCE SET; Schema: public; Owner: rmbt
--

SELECT pg_catalog.setval('public.qoe_classification_uid_seq', 1, false);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql table signal_validation_rules
--
-- PostgreSQL database dump
--

-- Dumped from database version 10.23 (Debian 10.23-6.pgdg110+1)
-- Dumped by pg_dump version 10.23 (Debian 10.23-6.pgdg110+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: signal_validation_rules; Type: TABLE DATA; Schema: public; Owner: rmbt
--

INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (700, 9210, 9656, -109);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (800, 6150, 6450, -109);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (1800, 1200, 1949, -107);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (2100, 0, 599, -107);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (2600, 2750, 3449, -105);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (3600, 41590, 45589, -100);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (700, 151600, 160600, -109);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (1800, 361000, 376000, -107);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (2100, 422000, 434000, -107);
INSERT INTO public.signal_validation_rules (band, channel_from, channel_to, rsrp_limit) VALUES (3600, 620000, 680000, -100);


--
-- PostgreSQL database dump complete
--

-- 2024-12-02_12-06-32 rmbt_init.sql template table device_map
SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

INSERT INTO public.device_map(codename,fullname) VALUES
 ('iPad1,1','iPad')
,('iPad2,1','iPad 2')
,('iPad2,2','iPad 2')
,('iPad2,3','iPad 2')
,('iPad2,4','iPad 2')
,('iPad3,1','iPad (3rd generation)')
,('iPad3,2','iPad (3rd generation)')
,('iPad3,3','iPad (3rd generation)')
,('iPad3,4','iPad (4th generation)')
,('iPad3,5','iPad (4th generation)')
,('iPad3,6','iPad (4th generation)')
,('iPad6,11','iPad (5th generation)')
,('iPad6,12','iPad (5th generation)')
,('iPad7,5','iPad (6th generation)')
,('iPad7,6','iPad (6th generation)')
,('iPad7,11','iPad (7th generation)')
,('iPad7,12','iPad (7th generation)')
,('iPad11,6','iPad (8th generation)')
,('iPad11,7','iPad (8th generation)')
,('iPad12,1','iPad (9th generation)')
,('iPad12,2','iPad (9th generation)')
,('iPad4,1','iPad Air')
,('iPad4,2','iPad Air')
,('iPad4,3','iPad Air')
,('iPad5,3','iPad Air 2')
,('iPad5,4','iPad Air 2')
,('iPad11,3','iPad Air (3rd generation)')
,('iPad11,4','iPad Air (3rd generation)')
,('iPad13,1','iPad Air (4th generation)')
,('iPad13,2','iPad Air (4th generation)')
,('iPad13,16','iPad Air (5th generation)')
,('iPad13,17','iPad Air (5th generation)')
,('iPad6,7','Pad Pro (12.9-inch)')
,('iPad6,8','Pad Pro (12.9-inch)')
,('iPad6,3','iPad Pro (9.7-inch)')
,('iPad6,4','iPad Pro (9.7-inch)')
,('iPad7,1','iPad Pro (12.9-inch) (2nd generation)')
,('iPad7,2','iPad Pro (12.9-inch) (2nd generation)')
,('iPad7,3','iPad Pro (10.5-inch)')
,('iPad7,4','iPad Pro (10.5-inch)')
,('iPad8,1','iPad Pro (11-inch)')
,('iPad8,2','iPad Pro (11-inch)')
,('iPad8,3','iPad Pro (11-inch)')
,('iPad8,4','iPad Pro (11-inch)')
,('iPad8,5','iPad Pro (12.9-inch) (3rd generation)')
,('iPad8,6','iPad Pro (12.9-inch) (3rd generation)')
,('iPad8,7','iPad Pro (12.9-inch) (3rd generation)')
,('iPad8,8','iPad Pro (12.9-inch) (3rd generation)')
,('iPad8,9','iPad Pro (11-inch) (2nd generation)')
,('iPad8,10','iPad Pro (11-inch) (2nd generation)')
,('iPad8,11','iPad Pro (12.9-inch) (4th generation)')
,('iPad8,12','iPad Pro (12.9-inch) (4th generation)')
,('iPad13,4','iPad Pro (11-inch) (3rd generation)')
,('iPad13,5','iPad Pro (11-inch) (3rd generation)')
,('iPad13,6','iPad Pro (11-inch) (3rd generation)')
,('iPad13,7','iPad Pro (11-inch) (3rd generation)')
,('iPad13,8','iPad Pro (12.9-inch) (5th generation)')
,('iPad13,9','iPad Pro (12.9-inch) (5th generation)')
,('iPad13,10','iPad Pro (12.9-inch) (5th generation)')
,('iPad13,11','iPad Pro (12.9-inch) (5th generation)')
,('iPad2,5','iPad mini')
,('iPad2,6','iPad mini')
,('iPad2,7','iPad mini')
,('iPad4,4','iPad mini 2')
,('iPad4,5','iPad mini 2')
,('iPad4,6','iPad mini 2')
,('iPad4,7','iPad mini 3')
,('iPad4,8','iPad mini 3')
,('iPad4,9','iPad mini 3')
,('iPad5,1','iPad mini 4')
,('iPad5,2','iPad mini 4')
,('iPad11,1','iPad mini (5th generation)')
,('iPad11,2','iPad mini (5th generation)')
,('iPad14,1','iPad mini (6th generation)')
,('iPad14,2','iPad mini (6th generation)')
,('iPhone1,1','iPhone')
,('iPhone1,2','iPhone 3G')
,('iPhone2,1','iPhone 3GS')
,('iPhone 3,1','iPhone 4')
,('iPhone 3,2','iPhone 4')
,('iPhone 3,3','iPhone 4')
,('iPhone 4,1','iPhone 4S')
,('iPhone5,1','iPhone 5')
,('iPhone5,2','iPhone 5')
,('iPhone5,3','iPhone 5c')
,('iPhone5,4','iPhone 5c')
,('iPhone6,1','iPhone 5s')
,('iPhone6,2','iPhone 5s')
,('iPhone7,2','iPhone 6')
,('iPhone7,1','iPhone 6 Plus')
,('iPhone8,1','iPhone 6s')
,('iPhone8,2','iPhone 6s Plus')
,('iPhone8,4','iPhone SE (1st generation)')
,('iPhone9,1','iPhone 7')
,('iPhone9,3','iPhone 7')
,('iPhone9,2','iPhone 7 Plus')
,('iPhone9,4','iPhone 7 Plus')
,('iPhone10,1','iPhone 8')
,('iPhone10,4','iPhone 8')
,('iPhone10,2','iPhone 8 Plus')
,('iPhone10,5','iPhone 8 Plus')
,('iPhone10,3','iPhone X')
,('iPhone10,6','iPhone X')
,('iPhone11,8','iPhone XR')
,('iPhone11,2','iPhone XS')
,('iPhone11,6','iPhone XS Max')
,('iPhone11,4','iPhone XS Max')
,('iPhone12,1','iPhone 11')
,('iPhone12,3','iPhone 11 Pro')
,('iPhone12,5','iPhone 11 Pro Max')
,('iPhone12,8','iPhone SE (2nd generation)')
,('iPhone13,1','iPhone 12 mini')
,('iPhone13,2','iPhone 12')
,('iPhone13,3','iPhone 12 Pro')
,('iPhone13,4','iPhone 12 Pro Max')
,('iPhone14,4','iPhone 13 mini')
,('iPhone14,5','iPhone 13')
,('iPhone14,2','iPhone 13 Pro')
,('iPhone14,3','iPhone 13 Pro Max')
,('iPhone14,6','iPhone SE (3rd generation)')
,('iPhone14,7','iPhone 14')
,('iPhone14,8','iPhone 14 Plus')
,('iPhone15,2','iPhone 14 Pro')
,('iPhone15,3','iPhone 14 Pro Max');
-- 2024-12-02_12-06-32 rmbt_init.sql template table news
-- 2024-12-02_12-06-32 rmbt_init.sql template table settings
SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


INSERT INTO public.settings (uid, key, lang, value) VALUES (3, 'url_open_data_prefix', NULL, 'https://www.example.at/en/Opentest?');
INSERT INTO public.settings (uid, key, lang, value) VALUES (7, 'url_open_data_prefix', 'de', 'https://www.example.at/de/Opentest?');
INSERT INTO public.settings (uid, key, lang, value) VALUES (10, 'rmbt_num_threads', NULL, '3');
INSERT INTO public.settings (uid, key, lang, value) VALUES (11, 'rmbt_duration', NULL, '10');
INSERT INTO public.settings (uid, key, lang, value) VALUES (12, 'geo_accuracy_limit_map', NULL, '2000');
INSERT INTO public.settings (uid, key, lang, value) VALUES (13, 'geo_accuracy_limit_detail', NULL, '10000');
INSERT INTO public.settings (uid, key, lang, value) VALUES (9, 'url_statistics', 'de', 'https://www.example.at/de/Statistik#noMMenu');
INSERT INTO public.settings (uid, key, lang, value) VALUES (21, 'system_UUID', NULL, 'ccc9107b-3d34-493f-8afc-6af8b6a66b6e');
INSERT INTO public.settings (uid, key, lang, value) VALUES (22, 'system_name', 'en', 'Open-RMBT');
INSERT INTO public.settings (uid, key, lang, value) VALUES (23, 'system_name', 'de', 'Open-RMBT');
INSERT INTO public.settings (uid, key, lang, value) VALUES (19, 'control_ipv4_only', NULL, 'c01v4.example.at');
INSERT INTO public.settings (uid, key, lang, value) VALUES (20, 'control_ipv6_only', NULL, 'c01v6.example.at');
INSERT INTO public.settings (uid, key, lang, value) VALUES (25, 'port_map_server', NULL, '443');
INSERT INTO public.settings (uid, key, lang, value) VALUES (26, 'ssl_map_server', NULL, 'TRUE');
INSERT INTO public.settings (uid, key, lang, value) VALUES (8, 'url_statistics', NULL, 'https://www.example.at/en/Statistik#noMMenu');
INSERT INTO public.settings (uid, key, lang, value) VALUES (15, 'url_ipv4_check', NULL, 'https://c01v4.example.at/RMBTControlServer/ip');
INSERT INTO public.settings (uid, key, lang, value) VALUES (17, 'url_ipv6_check', NULL, 'https://c01v6.example.at/RMBTControlServer/ip');
INSERT INTO public.settings (uid, key, lang, value) VALUES (24, 'url_map_server', NULL, 'https://map.example.at/RMBTMapServer');
INSERT INTO public.settings (uid, key, lang, value) VALUES (27, 'host_map_server', NULL, 'map.example.at');
INSERT INTO public.settings (uid, key, lang, value) VALUES (31, 'url_share', NULL, 'https://example.at/share/');

-- 2024-12-02_12-06-32 rmbt_init.sql template table test_server
SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

INSERT INTO public.test_server (name, web_address, port, port_ssl, city, country, geo_lat, geo_long, location, web_address_ipv4, web_address_ipv6, server_type, priority, weight, active, uuid, key, selectable, countries, node) VALUES ('OpenRMBT Server', NULL, NULL, 443, 'Vienna', 'AT', 48.2697550000000035, 16.4109130000000007,'010100002031BF0D00DD5C867A26E03B41B6FC3597AA775741', 'server-v4.example.com', 'server-v6.example.com', 'RMBT', 1, 1, true, 'ccc9107b-3d34-493f-8afc-6af8b6a66b6e', '-change-me', true, '{any}', 'VIE');
INSERT INTO public.test_server (uid,"name",port_ssl,city,country,geo_lat,geo_long,"location",web_address_ipv4,web_address_ipv6,server_type,priority,weight,active,uuid,"key",selectable,countries,node) VALUES (35,'QOS Server',443,'Vienna','AT',48.2697550000000035,16.4109130000000007,'010100002031BF0D00DD5C867A26E03B41B6FC3597AA775741','qos-v4.example.com','qos-v6.example.com','QoS',0,1,true,'27ba66e8-d6fc-4fca-890a-19e3b4aed6bf','-change-me',true,'{any}','VIE');