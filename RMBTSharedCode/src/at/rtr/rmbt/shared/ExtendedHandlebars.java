package at.rtr.rmbt.shared;

import com.github.jknack.handlebars.Handlebars;
import com.github.jknack.handlebars.Helper;
import com.github.jknack.handlebars.Options;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Optional;

/**
 * Handlebars including some helpers
 */
public class ExtendedHandlebars extends Handlebars {

    public ExtendedHandlebars() {
        super();
        registerHelpers();
    }

    private void registerHelpers() {
        /* Helper: {{#add inc inc}}
         * Returns the numeric variable incremented by the parameter
         * */
        this.registerHelper("add", new Helper<Object>() {
            @Override
            public Object apply(Object number, Options options) throws IOException {
                int iNumber = Integer.parseInt(number.toString());
                int increment = options.param(0);
                int sum = iNumber + increment;
                return Integer.toString(sum);
            }
        });

        /* Helper: {{#ifNotContains list element}}content{{/ifContains}}
         * Returns 'content' if the collection contains the element
         * */
        this.registerHelper("ifNotContains", new Helper<Object>() {
            @Override
            public Object apply(Object list, Options options) throws IOException {
                Object element = options.param(0);
                if (list != null && (list instanceof Map && ((Map) list).containsKey(element)) ||
                        (list instanceof Collection && ((Collection) list).contains(element))) {
                    return options.inverse(ExtendedHandlebars.this);
                } else {
                    return options.fn(ExtendedHandlebars.this);
                }
            }
        });

        /* Helper: {{#ifContains list element}}content{{/ifContains}}
         * Returns 'content' if the collection contains the element
         * */
        this.registerHelper("ifContains", new Helper<Object>() {
            @Override
            public Object apply(Object list, Options options) throws IOException {
                Object element = options.param(0);
                if (list != null && (list instanceof Map && ((Map) list).containsKey(element)) ||
                        (list instanceof Collection && ((Collection) list).contains(element))) {
                    return options.fn(ExtendedHandlebars.this);
                } else {
                    return options.inverse(ExtendedHandlebars.this);
                }
            }
        });


        /* Helper: {{#IfLE list size}}content{{/IfLE}}
         * Returns 'content' of the list 'list' has less or equal than 'size' elements
         * */
        this.registerHelper("IfLE", new Helper<Object>() {
            @Override
            public Object apply(Object list, Options options) throws IOException {
                int size = options.param(0);
                if (list == null || ((List) list).size() > size) {
                    return options.inverse(ExtendedHandlebars.this);
                } else {
                    return options.fn(ExtendedHandlebars.this);
                }
            }
        });

        /**
         * Helper: {{#slice list size offset}}, e.g {{#slice book.chapters 12 0}}
         * Returns the first [size] elements of [list], starting at [offset]
         * https://stackoverflow.com/questions/26529338/handlebars-js-template-with-custom-helper-to-slice-data-array
         */
        this.registerHelper("slice", new Helper<Object>() {
            @Override
            public Object apply(Object context, Options options) throws IOException {
                String ret = "";
                int limit = options.param(0);
                int offset = options.param(1);
                List list = (List) context;

                int i = (offset < list.size()) ? offset : 0;
                int j = ((limit + offset) < list.size()) ? (limit + offset) : list.size();

                for (; i < j; i++) {
                    ret += options.fn(list.get(i));
                }
                return ret;
            }
        });


        /**
         * Helper {{#ifCond var1 '>' var2}}
         * Checks if the given condition is valid
         * https://stackoverflow.com/questions/8853396/logical-operator-in-a-handlebars-js-if-conditional
         */
        this.registerHelper("ifCond", new Helper<Object>() {
            @Override
            public Object apply(Object firstParam, Options options) throws IOException {
                //jHandlebars won't handle ".length"
                if (firstParam instanceof Collection) {
                    firstParam = ((Collection) firstParam).size();
                }

                String v1 = firstParam.toString();
                String operator = options.param(0).toString();
                String v2 = options.param(1).toString();

                boolean ret = false;
                switch (operator) {
                    case "==":
                    case "===":
                        ret = (v1.equals(v2));
                        break;
                    case "!=":
                    case "!==":
                        ret = (v1.equals(v2));
                        break;
                    case "<":
                        ret = (Double.parseDouble(v1) < Double.parseDouble(v2));
                        break;
                    case "<=":
                        ret = (Double.parseDouble(v1) <= Double.parseDouble(v2));
                        break;
                    case ">":
                        ret = (Double.parseDouble(v1) > Double.parseDouble(v2));
                        break;
                    case ">=":
                        ret = (Double.parseDouble(v1) >= Double.parseDouble(v2));
                        break;
                    case "&&":
                        ret = (Boolean.parseBoolean(v1) && Boolean.parseBoolean(v2));
                        break;
                    case "||":
                        ret = (Boolean.parseBoolean(v1) || Boolean.parseBoolean(v2));
                        break;
                    default:
                        return options.inverse(ExtendedHandlebars.this);
                }

                if (ret) {
                    return options.fn(ExtendedHandlebars.this);
                } else {
                    return options.inverse(ExtendedHandlebars.this);
                }

            }
        });

        /**
         * Helper {{#times 10}}
         * Repeat a block for N times
         * https://stackoverflow.com/a/11924998
         */
        this.registerHelper("times", new Helper<Object>() {
            @Override
            public Object apply(Object n, Options block) throws IOException {
                String accum = "";
                for (int i = 0; i < Integer.parseInt(n.toString()); i++)
                    accum += block.fn(i);
                return accum;
            }
        });


        this.registerHelper("toMbit", new Helper<Object>() {
            @Override
            public Object apply(Object number, Options block) throws IOException {
                if (number == null) {
                    return 0;
                }
                NumberFormat nf = new SignificantFormat(2);
                String f = nf.format(Double.parseDouble(number.toString()) / 1000d);
                return f;
            }
        });

        this.registerHelper("toMB", new Helper<Object>() {
            @Override
            public Object apply(Object number, Options block) throws IOException {
                if (number == null) {
                    return 0;
                }
                NumberFormat nf = new SignificantFormat(2);
                String f = nf.format(Double.parseDouble(number.toString()) / 1000d / 1000d);
                return f;
            }
        });

        this.registerHelper("twoSignificantDigits", new Helper<Object>() {
            @Override
            public Object apply(Object number, Options block) throws IOException {
                if (number == null) {
                    return null;
                }
                NumberFormat nf = new SignificantFormat(2);
                String f = nf.format(Double.parseDouble(number.toString()));
                return f;
            }
        });

        /**
         * Helper {{roundNumber number decimalPlaces}}
         * Rounds a number to d decimals
         */
        this.registerHelper("roundNumber", new Helper<Object>() {
            @Override
            public Object apply(Object number, Options block) throws IOException {
                if (number == null) {
                    return null;
                }
                int decimals = Integer.parseInt(block.param(0).toString());

                BigDecimal bd = new BigDecimal(number.toString());
                bd = bd.setScale(decimals, BigDecimal.ROUND_HALF_UP);
                return bd.toPlainString();
            }
        });

        /**
         * Helper {{nl2br text}}
         * Replaces newlines with html line breaks
         */
        this.registerHelper("nl2br", new Helper<Object>() {
            @Override
            public Object apply(Object text, Options block) throws IOException {
                String sText = (text == null) ? "" : text.toString();
                sText = Handlebars.Utils.escapeExpression(sText).toString();
                sText = sText.trim().replaceAll("(\\r\\n|\\n\\r|\\r|\\n)", "<br/>");
                return new Handlebars.SafeString(sText);
            }
        });

        // Helper {{removeFirst text}} Removes first character from text
        this.registerHelper("removeFirst", (Helper<String>) (text, options) -> {
            if(text != null)
                return text.substring(1);
            else
                return "";
        });

        this.registerHelper("toLocalFormat", (Helper<String>) (text, options) -> {
            if(text != null) {
                DateTimeFormatter formatter = DateTimeFormat.forPattern("yyyy-MM-dd HH:mm:ss").withZoneUTC();
                return DateTime.parse(text, formatter).toString("dd.MM.yyyy HH:mm:ss");
            } else {
                return "";
            }
        });

        this.registerHelper("toLocalTime", (Helper<String>) (text, options) -> {
            if(text != null) {
                DateTimeFormatter formatter = DateTimeFormat.forPattern("yyyy-MM-dd HH:mm:ss").withZoneUTC();
                DateTime time = DateTime.parse(text, formatter);
                DateTime timeWithZone = time.withZone(DateTimeZone.forID("Europe/Prague"));
                return timeWithZone.toString("dd.MM.yyyy HH:mm:ss");
            } else {
                return "";
            }
        });

        this.registerHelper("boolToText", (Helper<String>) (text, options) -> Optional.ofNullable(text)
                .map(s -> s.equalsIgnoreCase("t") ? "Ano" : "Ne")
                .orElse("Ne"));

        this.registerHelper("roundUp", (number, options) -> Optional.ofNullable(number)
                .map(Object::toString)
                .map(BigDecimal::new)
                .map(n -> n.setScale(0, RoundingMode.UP))
                .map(BigDecimal::toPlainString)
                .orElse(""));
    }
}
