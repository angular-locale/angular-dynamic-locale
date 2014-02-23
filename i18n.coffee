dl.constant "dlConstant",
"af-na":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vm.\",
      \"nm.\"
    ],
    \"DAY\": [
      \"Sondag\",
      \"Maandag\",
      \"Dinsdag\",
      \"Woensdag\",
      \"Donderdag\",
      \"Vrydag\",
      \"Saterdag\"
    ],
    \"MONTH\": [
      \"Januarie\",
      \"Februarie\",
      \"Maart\",
      \"April\",
      \"Mei\",
      \"Junie\",
      \"Julie\",
      \"Augustus\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Desember\"
    ],
    \"SHORTDAY\": [
      \"So\",
      \"Ma\",
      \"Di\",
      \"Wo\",
      \"Do\",
      \"Vr\",
      \"Sa\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"af-na\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"af-za":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vm.\",
      \"nm.\"
    ],
    \"DAY\": [
      \"Sondag\",
      \"Maandag\",
      \"Dinsdag\",
      \"Woensdag\",
      \"Donderdag\",
      \"Vrydag\",
      \"Saterdag\"
    ],
    \"MONTH\": [
      \"Januarie\",
      \"Februarie\",
      \"Maart\",
      \"April\",
      \"Mei\",
      \"Junie\",
      \"Julie\",
      \"Augustus\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Desember\"
    ],
    \"SHORTDAY\": [
      \"So\",
      \"Ma\",
      \"Di\",
      \"Wo\",
      \"Do\",
      \"Vr\",
      \"Sa\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd MMM y h:mm:ss a\",
    \"mediumDate\": \"dd MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy-MM-dd h:mm a\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"af-za\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"af":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vm.\",
      \"nm.\"
    ],
    \"DAY\": [
      \"Sondag\",
      \"Maandag\",
      \"Dinsdag\",
      \"Woensdag\",
      \"Donderdag\",
      \"Vrydag\",
      \"Saterdag\"
    ],
    \"MONTH\": [
      \"Januarie\",
      \"Februarie\",
      \"Maart\",
      \"April\",
      \"Mei\",
      \"Junie\",
      \"Julie\",
      \"Augustus\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Desember\"
    ],
    \"SHORTDAY\": [
      \"So\",
      \"Ma\",
      \"Di\",
      \"Wo\",
      \"Do\",
      \"Vr\",
      \"Sa\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd MMM y h:mm:ss a\",
    \"mediumDate\": \"dd MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy-MM-dd h:mm a\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"af\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"am-et":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u1321\u12cb\u1275\",
      \"\u12a8\u1233\u12d3\u1275\"
    ],
    \"DAY\": [
      \"\u12a5\u1211\u12f5\",
      \"\u1230\u129e\",
      \"\u121b\u12ad\u1230\u129e\",
      \"\u1228\u1261\u12d5\",
      \"\u1210\u1219\u1235\",
      \"\u12d3\u122d\u1265\",
      \"\u1245\u12f3\u121c\"
    ],
    \"MONTH\": [
      \"\u1303\u1295\u12e9\u12c8\u122a\",
      \"\u134c\u1265\u1229\u12c8\u122a\",
      \"\u121b\u122d\u127d\",
      \"\u12a4\u1355\u1228\u120d\",
      \"\u121c\u12ed\",
      \"\u1301\u1295\",
      \"\u1301\u120b\u12ed\",
      \"\u12a6\u1308\u1235\u1275\",
      \"\u1234\u1355\u1274\u121d\u1260\u122d\",
      \"\u12a6\u12ad\u1270\u12cd\u1260\u122d\",
      \"\u1296\u126c\u121d\u1260\u122d\",
      \"\u12f2\u1234\u121d\u1260\u122d\"
    ],
    \"SHORTDAY\": [
      \"\u12a5\u1211\u12f5\",
      \"\u1230\u129e\",
      \"\u121b\u12ad\u1230\",
      \"\u1228\u1261\u12d5\",
      \"\u1210\u1219\u1235\",
      \"\u12d3\u122d\u1265\",
      \"\u1245\u12f3\u121c\"
    ],
    \"SHORTMONTH\": [
      \"\u1303\u1295\u12e9\",
      \"\u134c\u1265\u1229\",
      \"\u121b\u122d\u127d\",
      \"\u12a4\u1355\u1228\",
      \"\u121c\u12ed\",
      \"\u1301\u1295\",
      \"\u1301\u120b\u12ed\",
      \"\u12a6\u1308\u1235\",
      \"\u1234\u1355\u1274\",
      \"\u12a6\u12ad\u1270\",
      \"\u1296\u126c\u121d\",
      \"\u12f2\u1234\u121d\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yyyy h:mm a\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Birr\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"am-et\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"am":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u1321\u12cb\u1275\",
      \"\u12a8\u1233\u12d3\u1275\"
    ],
    \"DAY\": [
      \"\u12a5\u1211\u12f5\",
      \"\u1230\u129e\",
      \"\u121b\u12ad\u1230\u129e\",
      \"\u1228\u1261\u12d5\",
      \"\u1210\u1219\u1235\",
      \"\u12d3\u122d\u1265\",
      \"\u1245\u12f3\u121c\"
    ],
    \"MONTH\": [
      \"\u1303\u1295\u12e9\u12c8\u122a\",
      \"\u134c\u1265\u1229\u12c8\u122a\",
      \"\u121b\u122d\u127d\",
      \"\u12a4\u1355\u1228\u120d\",
      \"\u121c\u12ed\",
      \"\u1301\u1295\",
      \"\u1301\u120b\u12ed\",
      \"\u12a6\u1308\u1235\u1275\",
      \"\u1234\u1355\u1274\u121d\u1260\u122d\",
      \"\u12a6\u12ad\u1270\u12cd\u1260\u122d\",
      \"\u1296\u126c\u121d\u1260\u122d\",
      \"\u12f2\u1234\u121d\u1260\u122d\"
    ],
    \"SHORTDAY\": [
      \"\u12a5\u1211\u12f5\",
      \"\u1230\u129e\",
      \"\u121b\u12ad\u1230\",
      \"\u1228\u1261\u12d5\",
      \"\u1210\u1219\u1235\",
      \"\u12d3\u122d\u1265\",
      \"\u1245\u12f3\u121c\"
    ],
    \"SHORTMONTH\": [
      \"\u1303\u1295\u12e9\",
      \"\u134c\u1265\u1229\",
      \"\u121b\u122d\u127d\",
      \"\u12a4\u1355\u1228\",
      \"\u121c\u12ed\",
      \"\u1301\u1295\",
      \"\u1301\u120b\u12ed\",
      \"\u12a6\u1308\u1235\",
      \"\u1234\u1355\u1274\",
      \"\u12a6\u12ad\u1270\",
      \"\u1296\u126c\u121d\",
      \"\u12f2\u1234\u121d\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yyyy h:mm a\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Birr\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"am\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-001":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-001\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-ae":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-ae\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-bh":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-bh\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-dz":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"yyyy/MM/dd h:mm:ss a\",
    \"mediumDate\": \"yyyy/MM/dd\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy/M/d h:mm a\",
    \"shortDate\": \"yyyy/M/d\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-dz\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-eg":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-eg\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-iq":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-iq\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-jo":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0634\u0628\u0627\u0637\",
      \"\u0622\u0630\u0627\u0631\",
      \"\u0646\u064a\u0633\u0627\u0646\",
      \"\u0623\u064a\u0627\u0631\",
      \"\u062d\u0632\u064a\u0631\u0627\u0646\",
      \"\u062a\u0645\u0648\u0632\",
      \"\u0622\u0628\",
      \"\u0623\u064a\u0644\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u0623\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u0623\u0648\u0644\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0634\u0628\u0627\u0637\",
      \"\u0622\u0630\u0627\u0631\",
      \"\u0646\u064a\u0633\u0627\u0646\",
      \"\u0623\u064a\u0627\u0631\",
      \"\u062d\u0632\u064a\u0631\u0627\u0646\",
      \"\u062a\u0645\u0648\u0632\",
      \"\u0622\u0628\",
      \"\u0623\u064a\u0644\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u0623\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u0623\u0648\u0644\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-jo\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-kw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-kw\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-lb":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0634\u0628\u0627\u0637\",
      \"\u0622\u0630\u0627\u0631\",
      \"\u0646\u064a\u0633\u0627\u0646\",
      \"\u0623\u064a\u0627\u0631\",
      \"\u062d\u0632\u064a\u0631\u0627\u0646\",
      \"\u062a\u0645\u0648\u0632\",
      \"\u0622\u0628\",
      \"\u0623\u064a\u0644\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u0623\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u0623\u0648\u0644\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0634\u0628\u0627\u0637\",
      \"\u0622\u0630\u0627\u0631\",
      \"\u0646\u064a\u0633\u0627\u0646\",
      \"\u0623\u064a\u0627\u0631\",
      \"\u062d\u0632\u064a\u0631\u0627\u0646\",
      \"\u062a\u0645\u0648\u0632\",
      \"\u0622\u0628\",
      \"\u0623\u064a\u0644\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u0623\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u0623\u0648\u0644\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-lb\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-ly":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-ly\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-ma":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"yyyy/MM/dd h:mm:ss a\",
    \"mediumDate\": \"yyyy/MM/dd\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy/M/d h:mm a\",
    \"shortDate\": \"yyyy/M/d\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-ma\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-om":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-om\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-qa":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-qa\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-sa":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-sa\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-sd":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-sd\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-sy":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0634\u0628\u0627\u0637\",
      \"\u0622\u0630\u0627\u0631\",
      \"\u0646\u064a\u0633\u0627\u0646\",
      \"\u0623\u064a\u0627\u0631\",
      \"\u062d\u0632\u064a\u0631\u0627\u0646\",
      \"\u062a\u0645\u0648\u0632\",
      \"\u0622\u0628\",
      \"\u0623\u064a\u0644\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u0623\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u0623\u0648\u0644\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0634\u0628\u0627\u0637\",
      \"\u0622\u0630\u0627\u0631\",
      \"\u0646\u064a\u0633\u0627\u0646\",
      \"\u0623\u064a\u0627\u0631\",
      \"\u062d\u0632\u064a\u0631\u0627\u0646\",
      \"\u062a\u0645\u0648\u0632\",
      \"\u0622\u0628\",
      \"\u0623\u064a\u0644\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u0623\u0648\u0644\",
      \"\u062a\u0634\u0631\u064a\u0646 \u0627\u0644\u062b\u0627\u0646\u064a\",
      \"\u0643\u0627\u0646\u0648\u0646 \u0627\u0644\u0623\u0648\u0644\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-sy\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-tn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"yyyy/MM/dd h:mm:ss a\",
    \"mediumDate\": \"yyyy/MM/dd\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy/M/d h:mm a\",
    \"shortDate\": \"yyyy/M/d\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-tn\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar-ye":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar-ye\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ar":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0635\",
      \"\u0645\"
    ],
    \"DAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"MONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u0644\u0623\u062d\u062f\",
      \"\u0627\u0644\u0627\u062b\u0646\u064a\u0646\",
      \"\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621\",
      \"\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621\",
      \"\u0627\u0644\u062e\u0645\u064a\u0633\",
      \"\u0627\u0644\u062c\u0645\u0639\u0629\",
      \"\u0627\u0644\u0633\u0628\u062a\"
    ],
    \"SHORTMONTH\": [
      \"\u064a\u0646\u0627\u064a\u0631\",
      \"\u0641\u0628\u0631\u0627\u064a\u0631\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0623\u0628\u0631\u064a\u0644\",
      \"\u0645\u0627\u064a\u0648\",
      \"\u064a\u0648\u0646\u064a\u0648\",
      \"\u064a\u0648\u0644\u064a\u0648\",
      \"\u0623\u063a\u0633\u0637\u0633\",
      \"\u0633\u0628\u062a\u0645\u0628\u0631\",
      \"\u0623\u0643\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0641\u0645\u0628\u0631\",
      \"\u062f\u064a\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060c d MMMM\u060c y\",
    \"longDate\": \"d MMMM\u060c y\",
    \"medium\": \"dd\u200f/MM\u200f/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd\u200f/MM\u200f/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d\u200f/M\u200f/yyyy h:mm a\",
    \"shortDate\": \"d\u200f/M\u200f/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"\",
        \"negSuf\": \"-\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ar\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n == (n | 0) && n % 100 >= 3 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 99) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"bg-bg":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u043f\u0440. \u043e\u0431.\",
      \"\u0441\u043b. \u043e\u0431.\"
    ],
    \"DAY\": [
      \"\u043d\u0435\u0434\u0435\u043b\u044f\",
      \"\u043f\u043e\u043d\u0435\u0434\u0435\u043b\u043d\u0438\u043a\",
      \"\u0432\u0442\u043e\u0440\u043d\u0438\u043a\",
      \"\u0441\u0440\u044f\u0434\u0430\",
      \"\u0447\u0435\u0442\u0432\u044a\u0440\u0442\u044a\u043a\",
      \"\u043f\u0435\u0442\u044a\u043a\",
      \"\u0441\u044a\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u044f\u043d\u0443\u0430\u0440\u0438\",
      \"\u0444\u0435\u0432\u0440\u0443\u0430\u0440\u0438\",
      \"\u043c\u0430\u0440\u0442\",
      \"\u0430\u043f\u0440\u0438\u043b\",
      \"\u043c\u0430\u0439\",
      \"\u044e\u043d\u0438\",
      \"\u044e\u043b\u0438\",
      \"\u0430\u0432\u0433\u0443\u0441\u0442\",
      \"\u0441\u0435\u043f\u0442\u0435\u043c\u0432\u0440\u0438\",
      \"\u043e\u043a\u0442\u043e\u043c\u0432\u0440\u0438\",
      \"\u043d\u043e\u0435\u043c\u0432\u0440\u0438\",
      \"\u0434\u0435\u043a\u0435\u043c\u0432\u0440\u0438\"
    ],
    \"SHORTDAY\": [
      \"\u043d\u0434\",
      \"\u043f\u043d\",
      \"\u0432\u0442\",
      \"\u0441\u0440\",
      \"\u0447\u0442\",
      \"\u043f\u0442\",
      \"\u0441\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u044f\u043d.\",
      \"\u0444\u0435\u0432\u0440.\",
      \"\u043c\u0430\u0440\u0442\",
      \"\u0430\u043f\u0440.\",
      \"\u043c\u0430\u0439\",
      \"\u044e\u043d\u0438\",
      \"\u044e\u043b\u0438\",
      \"\u0430\u0432\u0433.\",
      \"\u0441\u0435\u043f\u0442.\",
      \"\u043e\u043a\u0442.\",
      \"\u043d\u043e\u0435\u043c.\",
      \"\u0434\u0435\u043a.\"
    ],
    \"fullDate\": \"dd MMMM y, EEEE\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"lev\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"bg-bg\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"bg":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u043f\u0440. \u043e\u0431.\",
      \"\u0441\u043b. \u043e\u0431.\"
    ],
    \"DAY\": [
      \"\u043d\u0435\u0434\u0435\u043b\u044f\",
      \"\u043f\u043e\u043d\u0435\u0434\u0435\u043b\u043d\u0438\u043a\",
      \"\u0432\u0442\u043e\u0440\u043d\u0438\u043a\",
      \"\u0441\u0440\u044f\u0434\u0430\",
      \"\u0447\u0435\u0442\u0432\u044a\u0440\u0442\u044a\u043a\",
      \"\u043f\u0435\u0442\u044a\u043a\",
      \"\u0441\u044a\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u044f\u043d\u0443\u0430\u0440\u0438\",
      \"\u0444\u0435\u0432\u0440\u0443\u0430\u0440\u0438\",
      \"\u043c\u0430\u0440\u0442\",
      \"\u0430\u043f\u0440\u0438\u043b\",
      \"\u043c\u0430\u0439\",
      \"\u044e\u043d\u0438\",
      \"\u044e\u043b\u0438\",
      \"\u0430\u0432\u0433\u0443\u0441\u0442\",
      \"\u0441\u0435\u043f\u0442\u0435\u043c\u0432\u0440\u0438\",
      \"\u043e\u043a\u0442\u043e\u043c\u0432\u0440\u0438\",
      \"\u043d\u043e\u0435\u043c\u0432\u0440\u0438\",
      \"\u0434\u0435\u043a\u0435\u043c\u0432\u0440\u0438\"
    ],
    \"SHORTDAY\": [
      \"\u043d\u0434\",
      \"\u043f\u043d\",
      \"\u0432\u0442\",
      \"\u0441\u0440\",
      \"\u0447\u0442\",
      \"\u043f\u0442\",
      \"\u0441\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u044f\u043d.\",
      \"\u0444\u0435\u0432\u0440.\",
      \"\u043c\u0430\u0440\u0442\",
      \"\u0430\u043f\u0440.\",
      \"\u043c\u0430\u0439\",
      \"\u044e\u043d\u0438\",
      \"\u044e\u043b\u0438\",
      \"\u0430\u0432\u0433.\",
      \"\u0441\u0435\u043f\u0442.\",
      \"\u043e\u043a\u0442.\",
      \"\u043d\u043e\u0435\u043c.\",
      \"\u0434\u0435\u043a.\"
    ],
    \"fullDate\": \"dd MMMM y, EEEE\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"lev\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"bg\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"bn-bd":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u09b0\u09ac\u09bf\u09ac\u09be\u09b0\",
      \"\u09b8\u09cb\u09ae\u09ac\u09be\u09b0\",
      \"\u09ae\u0999\u09cd\u0997\u09b2\u09ac\u09be\u09b0\",
      \"\u09ac\u09c1\u09a7\u09ac\u09be\u09b0\",
      \"\u09ac\u09c3\u09b9\u09b7\u09cd\u09aa\u09a4\u09bf\u09ac\u09be\u09b0\",
      \"\u09b6\u09c1\u0995\u09cd\u09b0\u09ac\u09be\u09b0\",
      \"\u09b6\u09a8\u09bf\u09ac\u09be\u09b0\"
    ],
    \"MONTH\": [
      \"\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ae\u09be\u09b0\u09cd\u099a\",
      \"\u098f\u09aa\u09cd\u09b0\u09bf\u09b2\",
      \"\u09ae\u09c7\",
      \"\u099c\u09c1\u09a8\",
      \"\u099c\u09c1\u09b2\u09be\u0987\",
      \"\u0986\u0997\u09b8\u09cd\u099f\",
      \"\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0\",
      \"\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0\"
    ],
    \"SHORTDAY\": [
      \"\u09b0\u09ac\u09bf\",
      \"\u09b8\u09cb\u09ae\",
      \"\u09ae\u0999\u09cd\u0997\u09b2\",
      \"\u09ac\u09c1\u09a7\",
      \"\u09ac\u09c3\u09b9\u09b8\u09cd\u09aa\u09a4\u09bf\",
      \"\u09b6\u09c1\u0995\u09cd\u09b0\",
      \"\u09b6\u09a8\u09bf\"
    ],
    \"SHORTMONTH\": [
      \"\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ae\u09be\u09b0\u09cd\u099a\",
      \"\u098f\u09aa\u09cd\u09b0\u09bf\u09b2\",
      \"\u09ae\u09c7\",
      \"\u099c\u09c1\u09a8\",
      \"\u099c\u09c1\u09b2\u09be\u0987\",
      \"\u0986\u0997\u09b8\u09cd\u099f\",
      \"\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0\",
      \"\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y h:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u09f3\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a4\"
      }
    ]
  },
  \"id\": \"bn-bd\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"bn-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u09b0\u09ac\u09bf\u09ac\u09be\u09b0\",
      \"\u09b8\u09cb\u09ae\u09ac\u09be\u09b0\",
      \"\u09ae\u0999\u09cd\u0997\u09b2\u09ac\u09be\u09b0\",
      \"\u09ac\u09c1\u09a7\u09ac\u09be\u09b0\",
      \"\u09ac\u09c3\u09b9\u09b7\u09cd\u09aa\u09a4\u09bf\u09ac\u09be\u09b0\",
      \"\u09b6\u09c1\u0995\u09cd\u09b0\u09ac\u09be\u09b0\",
      \"\u09b6\u09a8\u09bf\u09ac\u09be\u09b0\"
    ],
    \"MONTH\": [
      \"\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ae\u09be\u09b0\u09cd\u099a\",
      \"\u098f\u09aa\u09cd\u09b0\u09bf\u09b2\",
      \"\u09ae\u09c7\",
      \"\u099c\u09c1\u09a8\",
      \"\u099c\u09c1\u09b2\u09be\u0987\",
      \"\u0986\u0997\u09b8\u09cd\u099f\",
      \"\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0\",
      \"\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0\"
    ],
    \"SHORTDAY\": [
      \"\u09b0\u09ac\u09bf\",
      \"\u09b8\u09cb\u09ae\",
      \"\u09ae\u0999\u09cd\u0997\u09b2\",
      \"\u09ac\u09c1\u09a7\",
      \"\u09ac\u09c3\u09b9\u09b8\u09cd\u09aa\u09a4\u09bf\",
      \"\u09b6\u09c1\u0995\u09cd\u09b0\",
      \"\u09b6\u09a8\u09bf\"
    ],
    \"SHORTMONTH\": [
      \"\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ae\u09be\u09b0\u09cd\u099a\",
      \"\u098f\u09aa\u09cd\u09b0\u09bf\u09b2\",
      \"\u09ae\u09c7\",
      \"\u099c\u09c1\u09a8\",
      \"\u099c\u09c1\u09b2\u09be\u0987\",
      \"\u0986\u0997\u09b8\u09cd\u099f\",
      \"\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0\",
      \"\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y h:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u09f3\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a4\"
      }
    ]
  },
  \"id\": \"bn-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"bn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u09b0\u09ac\u09bf\u09ac\u09be\u09b0\",
      \"\u09b8\u09cb\u09ae\u09ac\u09be\u09b0\",
      \"\u09ae\u0999\u09cd\u0997\u09b2\u09ac\u09be\u09b0\",
      \"\u09ac\u09c1\u09a7\u09ac\u09be\u09b0\",
      \"\u09ac\u09c3\u09b9\u09b7\u09cd\u09aa\u09a4\u09bf\u09ac\u09be\u09b0\",
      \"\u09b6\u09c1\u0995\u09cd\u09b0\u09ac\u09be\u09b0\",
      \"\u09b6\u09a8\u09bf\u09ac\u09be\u09b0\"
    ],
    \"MONTH\": [
      \"\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ae\u09be\u09b0\u09cd\u099a\",
      \"\u098f\u09aa\u09cd\u09b0\u09bf\u09b2\",
      \"\u09ae\u09c7\",
      \"\u099c\u09c1\u09a8\",
      \"\u099c\u09c1\u09b2\u09be\u0987\",
      \"\u0986\u0997\u09b8\u09cd\u099f\",
      \"\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0\",
      \"\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0\"
    ],
    \"SHORTDAY\": [
      \"\u09b0\u09ac\u09bf\",
      \"\u09b8\u09cb\u09ae\",
      \"\u09ae\u0999\u09cd\u0997\u09b2\",
      \"\u09ac\u09c1\u09a7\",
      \"\u09ac\u09c3\u09b9\u09b8\u09cd\u09aa\u09a4\u09bf\",
      \"\u09b6\u09c1\u0995\u09cd\u09b0\",
      \"\u09b6\u09a8\u09bf\"
    ],
    \"SHORTMONTH\": [
      \"\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09c0\",
      \"\u09ae\u09be\u09b0\u09cd\u099a\",
      \"\u098f\u09aa\u09cd\u09b0\u09bf\u09b2\",
      \"\u09ae\u09c7\",
      \"\u099c\u09c1\u09a8\",
      \"\u099c\u09c1\u09b2\u09be\u0987\",
      \"\u0986\u0997\u09b8\u09cd\u099f\",
      \"\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0\",
      \"\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0\",
      \"\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y h:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u09f3\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a4\"
      }
    ]
  },
  \"id\": \"bn\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ca-ad":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"diumenge\",
      \"dilluns\",
      \"dimarts\",
      \"dimecres\",
      \"dijous\",
      \"divendres\",
      \"dissabte\"
    ],
    \"MONTH\": [
      \"de gener\",
      \"de febrer\",
      \"de mar\u00e7\",
      \"d\u2019abril\",
      \"de maig\",
      \"de juny\",
      \"de juliol\",
      \"d\u2019agost\",
      \"de setembre\",
      \"d\u2019octubre\",
      \"de novembre\",
      \"de desembre\"
    ],
    \"SHORTDAY\": [
      \"dg.\",
      \"dl.\",
      \"dt.\",
      \"dc.\",
      \"dj.\",
      \"dv.\",
      \"ds.\"
    ],
    \"SHORTMONTH\": [
      \"de gen.\",
      \"de febr.\",
      \"de mar\u00e7\",
      \"d\u2019abr.\",
      \"de maig\",
      \"de juny\",
      \"de jul.\",
      \"d\u2019ag.\",
      \"de set.\",
      \"d\u2019oct.\",
      \"de nov.\",
      \"de des.\"
    ],
    \"fullDate\": \"EEEE d MMMM 'de' y\",
    \"longDate\": \"d MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy H:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd/MM/yy H:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ca-ad\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ca-es":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"diumenge\",
      \"dilluns\",
      \"dimarts\",
      \"dimecres\",
      \"dijous\",
      \"divendres\",
      \"dissabte\"
    ],
    \"MONTH\": [
      \"de gener\",
      \"de febrer\",
      \"de mar\u00e7\",
      \"d\u2019abril\",
      \"de maig\",
      \"de juny\",
      \"de juliol\",
      \"d\u2019agost\",
      \"de setembre\",
      \"d\u2019octubre\",
      \"de novembre\",
      \"de desembre\"
    ],
    \"SHORTDAY\": [
      \"dg.\",
      \"dl.\",
      \"dt.\",
      \"dc.\",
      \"dj.\",
      \"dv.\",
      \"ds.\"
    ],
    \"SHORTMONTH\": [
      \"de gen.\",
      \"de febr.\",
      \"de mar\u00e7\",
      \"d\u2019abr.\",
      \"de maig\",
      \"de juny\",
      \"de jul.\",
      \"d\u2019ag.\",
      \"de set.\",
      \"d\u2019oct.\",
      \"de nov.\",
      \"de des.\"
    ],
    \"fullDate\": \"EEEE d MMMM 'de' y\",
    \"longDate\": \"d MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy H:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd/MM/yy H:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ca-es\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ca":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"diumenge\",
      \"dilluns\",
      \"dimarts\",
      \"dimecres\",
      \"dijous\",
      \"divendres\",
      \"dissabte\"
    ],
    \"MONTH\": [
      \"de gener\",
      \"de febrer\",
      \"de mar\u00e7\",
      \"d\u2019abril\",
      \"de maig\",
      \"de juny\",
      \"de juliol\",
      \"d\u2019agost\",
      \"de setembre\",
      \"d\u2019octubre\",
      \"de novembre\",
      \"de desembre\"
    ],
    \"SHORTDAY\": [
      \"dg.\",
      \"dl.\",
      \"dt.\",
      \"dc.\",
      \"dj.\",
      \"dv.\",
      \"ds.\"
    ],
    \"SHORTMONTH\": [
      \"de gen.\",
      \"de febr.\",
      \"de mar\u00e7\",
      \"d\u2019abr.\",
      \"de maig\",
      \"de juny\",
      \"de jul.\",
      \"d\u2019ag.\",
      \"de set.\",
      \"d\u2019oct.\",
      \"de nov.\",
      \"de des.\"
    ],
    \"fullDate\": \"EEEE d MMMM 'de' y\",
    \"longDate\": \"d MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy H:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd/MM/yy H:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ca\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"cs-cz":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"dop.\",
      \"odp.\"
    ],
    \"DAY\": [
      \"ned\u011ble\",
      \"pond\u011bl\u00ed\",
      \"\u00fater\u00fd\",
      \"st\u0159eda\",
      \"\u010dtvrtek\",
      \"p\u00e1tek\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"ledna\",
      \"\u00fanora\",
      \"b\u0159ezna\",
      \"dubna\",
      \"kv\u011btna\",
      \"\u010dervna\",
      \"\u010dervence\",
      \"srpna\",
      \"z\u00e1\u0159\u00ed\",
      \"\u0159\u00edjna\",
      \"listopadu\",
      \"prosince\"
    ],
    \"SHORTDAY\": [
      \"ne\",
      \"po\",
      \"\u00fat\",
      \"st\",
      \"\u010dt\",
      \"p\u00e1\",
      \"so\"
    ],
    \"SHORTMONTH\": [
      \"Led\",
      \"\u00dano\",
      \"B\u0159e\",
      \"Dub\",
      \"Kv\u011b\",
      \"\u010cer\",
      \"\u010cvc\",
      \"Srp\",
      \"Z\u00e1\u0159\",
      \"\u0158\u00edj\",
      \"Lis\",
      \"Pro\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d. M. yyyy H:mm:ss\",
    \"mediumDate\": \"d. M. yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd.MM.yy H:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"K\u010d\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"cs-cz\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n >= 2 && n <= 4) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"cs":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"dop.\",
      \"odp.\"
    ],
    \"DAY\": [
      \"ned\u011ble\",
      \"pond\u011bl\u00ed\",
      \"\u00fater\u00fd\",
      \"st\u0159eda\",
      \"\u010dtvrtek\",
      \"p\u00e1tek\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"ledna\",
      \"\u00fanora\",
      \"b\u0159ezna\",
      \"dubna\",
      \"kv\u011btna\",
      \"\u010dervna\",
      \"\u010dervence\",
      \"srpna\",
      \"z\u00e1\u0159\u00ed\",
      \"\u0159\u00edjna\",
      \"listopadu\",
      \"prosince\"
    ],
    \"SHORTDAY\": [
      \"ne\",
      \"po\",
      \"\u00fat\",
      \"st\",
      \"\u010dt\",
      \"p\u00e1\",
      \"so\"
    ],
    \"SHORTMONTH\": [
      \"Led\",
      \"\u00dano\",
      \"B\u0159e\",
      \"Dub\",
      \"Kv\u011b\",
      \"\u010cer\",
      \"\u010cvc\",
      \"Srp\",
      \"Z\u00e1\u0159\",
      \"\u0158\u00edj\",
      \"Lis\",
      \"Pro\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d. M. yyyy H:mm:ss\",
    \"mediumDate\": \"d. M. yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd.MM.yy H:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"K\u010d\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"cs\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n >= 2 && n <= 4) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"da-dk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"f.m.\",
      \"e.m.\"
    ],
    \"DAY\": [
      \"s\u00f8ndag\",
      \"mandag\",
      \"tirsdag\",
      \"onsdag\",
      \"torsdag\",
      \"fredag\",
      \"l\u00f8rdag\"
    ],
    \"MONTH\": [
      \"januar\",
      \"februar\",
      \"marts\",
      \"april\",
      \"maj\",
      \"juni\",
      \"juli\",
      \"august\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"s\u00f8n\",
      \"man\",
      \"tir\",
      \"ons\",
      \"tor\",
      \"fre\",
      \"l\u00f8r\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mar.\",
      \"apr.\",
      \"maj\",
      \"jun.\",
      \"jul.\",
      \"aug.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE 'den' d. MMMM y\",
    \"longDate\": \"d. MMM y\",
    \"medium\": \"dd/MM/yyyy HH.mm.ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH.mm.ss\",
    \"short\": \"dd/MM/yy HH.mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH.mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kr\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"da-dk\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"da":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"f.m.\",
      \"e.m.\"
    ],
    \"DAY\": [
      \"s\u00f8ndag\",
      \"mandag\",
      \"tirsdag\",
      \"onsdag\",
      \"torsdag\",
      \"fredag\",
      \"l\u00f8rdag\"
    ],
    \"MONTH\": [
      \"januar\",
      \"februar\",
      \"marts\",
      \"april\",
      \"maj\",
      \"juni\",
      \"juli\",
      \"august\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"s\u00f8n\",
      \"man\",
      \"tir\",
      \"ons\",
      \"tor\",
      \"fre\",
      \"l\u00f8r\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mar.\",
      \"apr.\",
      \"maj\",
      \"jun.\",
      \"jul.\",
      \"aug.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE 'den' d. MMMM y\",
    \"longDate\": \"d. MMM y\",
    \"medium\": \"dd/MM/yyyy HH.mm.ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH.mm.ss\",
    \"short\": \"dd/MM/yy HH.mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH.mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kr\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"da\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"de-at":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nachm.\"
    ],
    \"DAY\": [
      \"Sonntag\",
      \"Montag\",
      \"Dienstag\",
      \"Mittwoch\",
      \"Donnerstag\",
      \"Freitag\",
      \"Samstag\"
    ],
    \"MONTH\": [
      \"J\u00e4nner\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"August\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Dezember\"
    ],
    \"SHORTDAY\": [
      \"So.\",
      \"Mo.\",
      \"Di.\",
      \"Mi.\",
      \"Do.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"J\u00e4n\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, dd. MMMM y\",
    \"longDate\": \"dd. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"de-at\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"de-be":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nachm.\"
    ],
    \"DAY\": [
      \"Sonntag\",
      \"Montag\",
      \"Dienstag\",
      \"Mittwoch\",
      \"Donnerstag\",
      \"Freitag\",
      \"Samstag\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"August\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Dezember\"
    ],
    \"SHORTDAY\": [
      \"So.\",
      \"Mo.\",
      \"Di.\",
      \"Mi.\",
      \"Do.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"de-be\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"de-ch":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nachm.\"
    ],
    \"DAY\": [
      \"Sonntag\",
      \"Montag\",
      \"Dienstag\",
      \"Mittwoch\",
      \"Donnerstag\",
      \"Freitag\",
      \"Samstag\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"August\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Dezember\"
    ],
    \"SHORTDAY\": [
      \"So.\",
      \"Mo.\",
      \"Di.\",
      \"Mi.\",
      \"Do.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"CHF\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \"'\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"de-ch\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"de-de":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nachm.\"
    ],
    \"DAY\": [
      \"Sonntag\",
      \"Montag\",
      \"Dienstag\",
      \"Mittwoch\",
      \"Donnerstag\",
      \"Freitag\",
      \"Samstag\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"August\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Dezember\"
    ],
    \"SHORTDAY\": [
      \"So.\",
      \"Mo.\",
      \"Di.\",
      \"Mi.\",
      \"Do.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"de-de\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"de-li":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nachm.\"
    ],
    \"DAY\": [
      \"Sonntag\",
      \"Montag\",
      \"Dienstag\",
      \"Mittwoch\",
      \"Donnerstag\",
      \"Freitag\",
      \"Samstag\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"August\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Dezember\"
    ],
    \"SHORTDAY\": [
      \"So.\",
      \"Mo.\",
      \"Di.\",
      \"Mi.\",
      \"Do.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"de-li\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"de-lu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nachm.\"
    ],
    \"DAY\": [
      \"Sonntag\",
      \"Montag\",
      \"Dienstag\",
      \"Mittwoch\",
      \"Donnerstag\",
      \"Freitag\",
      \"Samstag\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"August\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Dezember\"
    ],
    \"SHORTDAY\": [
      \"So.\",
      \"Mo.\",
      \"Di.\",
      \"Mi.\",
      \"Do.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"de-lu\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"de":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nachm.\"
    ],
    \"DAY\": [
      \"Sonntag\",
      \"Montag\",
      \"Dienstag\",
      \"Mittwoch\",
      \"Donnerstag\",
      \"Freitag\",
      \"Samstag\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"August\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Dezember\"
    ],
    \"SHORTDAY\": [
      \"So.\",
      \"Mo.\",
      \"Di.\",
      \"Mi.\",
      \"Do.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"de\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"el-cy":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u03c0.\u03bc.\",
      \"\u03bc.\u03bc.\"
    ],
    \"DAY\": [
      \"\u039a\u03c5\u03c1\u03b9\u03b1\u03ba\u03ae\",
      \"\u0394\u03b5\u03c5\u03c4\u03ad\u03c1\u03b1\",
      \"\u03a4\u03c1\u03af\u03c4\u03b7\",
      \"\u03a4\u03b5\u03c4\u03ac\u03c1\u03c4\u03b7\",
      \"\u03a0\u03ad\u03bc\u03c0\u03c4\u03b7\",
      \"\u03a0\u03b1\u03c1\u03b1\u03c3\u03ba\u03b5\u03c5\u03ae\",
      \"\u03a3\u03ac\u03b2\u03b2\u03b1\u03c4\u03bf\"
    ],
    \"MONTH\": [
      \"\u0399\u03b1\u03bd\u03bf\u03c5\u03b1\u03c1\u03af\u03bf\u03c5\",
      \"\u03a6\u03b5\u03b2\u03c1\u03bf\u03c5\u03b1\u03c1\u03af\u03bf\u03c5\",
      \"\u039c\u03b1\u03c1\u03c4\u03af\u03bf\u03c5\",
      \"\u0391\u03c0\u03c1\u03b9\u03bb\u03af\u03bf\u03c5\",
      \"\u039c\u03b1\u0390\u03bf\u03c5\",
      \"\u0399\u03bf\u03c5\u03bd\u03af\u03bf\u03c5\",
      \"\u0399\u03bf\u03c5\u03bb\u03af\u03bf\u03c5\",
      \"\u0391\u03c5\u03b3\u03bf\u03cd\u03c3\u03c4\u03bf\u03c5\",
      \"\u03a3\u03b5\u03c0\u03c4\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u039f\u03ba\u03c4\u03c9\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u039d\u03bf\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u0394\u03b5\u03ba\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\"
    ],
    \"SHORTDAY\": [
      \"\u039a\u03c5\u03c1\",
      \"\u0394\u03b5\u03c5\",
      \"\u03a4\u03c1\u03b9\",
      \"\u03a4\u03b5\u03c4\",
      \"\u03a0\u03b5\u03bc\",
      \"\u03a0\u03b1\u03c1\",
      \"\u03a3\u03b1\u03b2\"
    ],
    \"SHORTMONTH\": [
      \"\u0399\u03b1\u03bd\",
      \"\u03a6\u03b5\u03b2\",
      \"\u039c\u03b1\u03c1\",
      \"\u0391\u03c0\u03c1\",
      \"\u039c\u03b1\u03ca\",
      \"\u0399\u03bf\u03c5\u03bd\",
      \"\u0399\u03bf\u03c5\u03bb\",
      \"\u0391\u03c5\u03b3\",
      \"\u03a3\u03b5\u03c0\",
      \"\u039f\u03ba\u03c4\",
      \"\u039d\u03bf\u03b5\",
      \"\u0394\u03b5\u03ba\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"el-cy\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"el-gr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u03c0.\u03bc.\",
      \"\u03bc.\u03bc.\"
    ],
    \"DAY\": [
      \"\u039a\u03c5\u03c1\u03b9\u03b1\u03ba\u03ae\",
      \"\u0394\u03b5\u03c5\u03c4\u03ad\u03c1\u03b1\",
      \"\u03a4\u03c1\u03af\u03c4\u03b7\",
      \"\u03a4\u03b5\u03c4\u03ac\u03c1\u03c4\u03b7\",
      \"\u03a0\u03ad\u03bc\u03c0\u03c4\u03b7\",
      \"\u03a0\u03b1\u03c1\u03b1\u03c3\u03ba\u03b5\u03c5\u03ae\",
      \"\u03a3\u03ac\u03b2\u03b2\u03b1\u03c4\u03bf\"
    ],
    \"MONTH\": [
      \"\u0399\u03b1\u03bd\u03bf\u03c5\u03b1\u03c1\u03af\u03bf\u03c5\",
      \"\u03a6\u03b5\u03b2\u03c1\u03bf\u03c5\u03b1\u03c1\u03af\u03bf\u03c5\",
      \"\u039c\u03b1\u03c1\u03c4\u03af\u03bf\u03c5\",
      \"\u0391\u03c0\u03c1\u03b9\u03bb\u03af\u03bf\u03c5\",
      \"\u039c\u03b1\u0390\u03bf\u03c5\",
      \"\u0399\u03bf\u03c5\u03bd\u03af\u03bf\u03c5\",
      \"\u0399\u03bf\u03c5\u03bb\u03af\u03bf\u03c5\",
      \"\u0391\u03c5\u03b3\u03bf\u03cd\u03c3\u03c4\u03bf\u03c5\",
      \"\u03a3\u03b5\u03c0\u03c4\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u039f\u03ba\u03c4\u03c9\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u039d\u03bf\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u0394\u03b5\u03ba\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\"
    ],
    \"SHORTDAY\": [
      \"\u039a\u03c5\u03c1\",
      \"\u0394\u03b5\u03c5\",
      \"\u03a4\u03c1\u03b9\",
      \"\u03a4\u03b5\u03c4\",
      \"\u03a0\u03b5\u03bc\",
      \"\u03a0\u03b1\u03c1\",
      \"\u03a3\u03b1\u03b2\"
    ],
    \"SHORTMONTH\": [
      \"\u0399\u03b1\u03bd\",
      \"\u03a6\u03b5\u03b2\",
      \"\u039c\u03b1\u03c1\",
      \"\u0391\u03c0\u03c1\",
      \"\u039c\u03b1\u03ca\",
      \"\u0399\u03bf\u03c5\u03bd\",
      \"\u0399\u03bf\u03c5\u03bb\",
      \"\u0391\u03c5\u03b3\",
      \"\u03a3\u03b5\u03c0\",
      \"\u039f\u03ba\u03c4\",
      \"\u039d\u03bf\u03b5\",
      \"\u0394\u03b5\u03ba\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"el-gr\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"el":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u03c0.\u03bc.\",
      \"\u03bc.\u03bc.\"
    ],
    \"DAY\": [
      \"\u039a\u03c5\u03c1\u03b9\u03b1\u03ba\u03ae\",
      \"\u0394\u03b5\u03c5\u03c4\u03ad\u03c1\u03b1\",
      \"\u03a4\u03c1\u03af\u03c4\u03b7\",
      \"\u03a4\u03b5\u03c4\u03ac\u03c1\u03c4\u03b7\",
      \"\u03a0\u03ad\u03bc\u03c0\u03c4\u03b7\",
      \"\u03a0\u03b1\u03c1\u03b1\u03c3\u03ba\u03b5\u03c5\u03ae\",
      \"\u03a3\u03ac\u03b2\u03b2\u03b1\u03c4\u03bf\"
    ],
    \"MONTH\": [
      \"\u0399\u03b1\u03bd\u03bf\u03c5\u03b1\u03c1\u03af\u03bf\u03c5\",
      \"\u03a6\u03b5\u03b2\u03c1\u03bf\u03c5\u03b1\u03c1\u03af\u03bf\u03c5\",
      \"\u039c\u03b1\u03c1\u03c4\u03af\u03bf\u03c5\",
      \"\u0391\u03c0\u03c1\u03b9\u03bb\u03af\u03bf\u03c5\",
      \"\u039c\u03b1\u0390\u03bf\u03c5\",
      \"\u0399\u03bf\u03c5\u03bd\u03af\u03bf\u03c5\",
      \"\u0399\u03bf\u03c5\u03bb\u03af\u03bf\u03c5\",
      \"\u0391\u03c5\u03b3\u03bf\u03cd\u03c3\u03c4\u03bf\u03c5\",
      \"\u03a3\u03b5\u03c0\u03c4\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u039f\u03ba\u03c4\u03c9\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u039d\u03bf\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\",
      \"\u0394\u03b5\u03ba\u03b5\u03bc\u03b2\u03c1\u03af\u03bf\u03c5\"
    ],
    \"SHORTDAY\": [
      \"\u039a\u03c5\u03c1\",
      \"\u0394\u03b5\u03c5\",
      \"\u03a4\u03c1\u03b9\",
      \"\u03a4\u03b5\u03c4\",
      \"\u03a0\u03b5\u03bc\",
      \"\u03a0\u03b1\u03c1\",
      \"\u03a3\u03b1\u03b2\"
    ],
    \"SHORTMONTH\": [
      \"\u0399\u03b1\u03bd\",
      \"\u03a6\u03b5\u03b2\",
      \"\u039c\u03b1\u03c1\",
      \"\u0391\u03c0\u03c1\",
      \"\u039c\u03b1\u03ca\",
      \"\u0399\u03bf\u03c5\u03bd\",
      \"\u0399\u03bf\u03c5\u03bb\",
      \"\u0391\u03c5\u03b3\",
      \"\u03a3\u03b5\u03c0\",
      \"\u039f\u03ba\u03c4\",
      \"\u039d\u03bf\u03b5\",
      \"\u0394\u03b5\u03ba\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"el\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-as":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-as\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-au":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd/MM/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/MM/yy h:mm a\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-au\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-bb":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-bb\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-be":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMM y\",
    \"medium\": \"dd MMM y HH:mm:ss\",
    \"mediumDate\": \"dd MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-be\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-bm":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-bm\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-bw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yy h:mm a\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-bw\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-bz":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd-MMM-y HH:mm:ss\",
    \"mediumDate\": \"dd-MMM-y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-bz\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-ca":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"yyyy-MM-dd h:mm:ss a\",
    \"mediumDate\": \"yyyy-MM-dd\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yy-MM-dd h:mm a\",
    \"shortDate\": \"yy-MM-dd\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-ca\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-dsrt-us":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\ud801\udc08\ud801\udc23\",
      \"\ud801\udc11\ud801\udc23\"
    ],
    \"DAY\": [
      \"\ud801\udc1d\ud801\udc32\ud801\udc4c\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc23\ud801\udc32\ud801\udc4c\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc13\ud801\udc2d\ud801\udc46\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc0e\ud801\udc2f\ud801\udc4c\ud801\udc46\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc1b\ud801\udc32\ud801\udc49\ud801\udc46\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc19\ud801\udc49\ud801\udc34\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc1d\ud801\udc30\ud801\udc3b\ud801\udc32\ud801\udc49\ud801\udc3c\ud801\udc29\"
    ],
    \"MONTH\": [
      \"\ud801\udc16\ud801\udc30\ud801\udc4c\ud801\udc37\ud801\udc2d\ud801\udc2f\ud801\udc49\ud801\udc28\",
      \"\ud801\udc19\ud801\udc2f\ud801\udc3a\ud801\udc49\ud801\udc2d\ud801\udc2f\ud801\udc49\ud801\udc28\",
      \"\ud801\udc23\ud801\udc2a\ud801\udc49\ud801\udc3d\",
      \"\ud801\udc01\ud801\udc39\ud801\udc49\ud801\udc2e\ud801\udc4a\",
      \"\ud801\udc23\ud801\udc29\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4c\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4a\ud801\udc34\",
      \"\ud801\udc02\ud801\udc40\ud801\udc32\ud801\udc45\ud801\udc3b\",
      \"\ud801\udc1d\ud801\udc2f\ud801\udc39\ud801\udc3b\ud801\udc2f\ud801\udc4b\ud801\udc3a\ud801\udc32\ud801\udc49\",
      \"\ud801\udc09\ud801\udc3f\ud801\udc3b\ud801\udc2c\ud801\udc3a\ud801\udc32\ud801\udc49\",
      \"\ud801\udc24\ud801\udc2c\ud801\udc42\ud801\udc2f\ud801\udc4b\ud801\udc3a\ud801\udc32\ud801\udc49\",
      \"\ud801\udc14\ud801\udc28\ud801\udc45\ud801\udc2f\ud801\udc4b\ud801\udc3a\ud801\udc32\ud801\udc49\"
    ],
    \"SHORTDAY\": [
      \"\ud801\udc1d\ud801\udc32\ud801\udc4c\",
      \"\ud801\udc23\ud801\udc32\ud801\udc4c\",
      \"\ud801\udc13\ud801\udc2d\ud801\udc46\",
      \"\ud801\udc0e\ud801\udc2f\ud801\udc4c\",
      \"\ud801\udc1b\ud801\udc32\ud801\udc49\",
      \"\ud801\udc19\ud801\udc49\ud801\udc34\",
      \"\ud801\udc1d\ud801\udc30\ud801\udc3b\"
    ],
    \"SHORTMONTH\": [
      \"\ud801\udc16\ud801\udc30\ud801\udc4c\",
      \"\ud801\udc19\ud801\udc2f\ud801\udc3a\",
      \"\ud801\udc23\ud801\udc2a\ud801\udc49\",
      \"\ud801\udc01\ud801\udc39\ud801\udc49\",
      \"\ud801\udc23\ud801\udc29\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4c\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4a\",
      \"\ud801\udc02\ud801\udc40\",
      \"\ud801\udc1d\ud801\udc2f\ud801\udc39\",
      \"\ud801\udc09\ud801\udc3f\ud801\udc3b\",
      \"\ud801\udc24\ud801\udc2c\ud801\udc42\",
      \"\ud801\udc14\ud801\udc28\ud801\udc45\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-dsrt-us\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-dsrt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\ud801\udc08\ud801\udc23\",
      \"\ud801\udc11\ud801\udc23\"
    ],
    \"DAY\": [
      \"\ud801\udc1d\ud801\udc32\ud801\udc4c\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc23\ud801\udc32\ud801\udc4c\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc13\ud801\udc2d\ud801\udc46\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc0e\ud801\udc2f\ud801\udc4c\ud801\udc46\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc1b\ud801\udc32\ud801\udc49\ud801\udc46\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc19\ud801\udc49\ud801\udc34\ud801\udc3c\ud801\udc29\",
      \"\ud801\udc1d\ud801\udc30\ud801\udc3b\ud801\udc32\ud801\udc49\ud801\udc3c\ud801\udc29\"
    ],
    \"MONTH\": [
      \"\ud801\udc16\ud801\udc30\ud801\udc4c\ud801\udc37\ud801\udc2d\ud801\udc2f\ud801\udc49\ud801\udc28\",
      \"\ud801\udc19\ud801\udc2f\ud801\udc3a\ud801\udc49\ud801\udc2d\ud801\udc2f\ud801\udc49\ud801\udc28\",
      \"\ud801\udc23\ud801\udc2a\ud801\udc49\ud801\udc3d\",
      \"\ud801\udc01\ud801\udc39\ud801\udc49\ud801\udc2e\ud801\udc4a\",
      \"\ud801\udc23\ud801\udc29\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4c\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4a\ud801\udc34\",
      \"\ud801\udc02\ud801\udc40\ud801\udc32\ud801\udc45\ud801\udc3b\",
      \"\ud801\udc1d\ud801\udc2f\ud801\udc39\ud801\udc3b\ud801\udc2f\ud801\udc4b\ud801\udc3a\ud801\udc32\ud801\udc49\",
      \"\ud801\udc09\ud801\udc3f\ud801\udc3b\ud801\udc2c\ud801\udc3a\ud801\udc32\ud801\udc49\",
      \"\ud801\udc24\ud801\udc2c\ud801\udc42\ud801\udc2f\ud801\udc4b\ud801\udc3a\ud801\udc32\ud801\udc49\",
      \"\ud801\udc14\ud801\udc28\ud801\udc45\ud801\udc2f\ud801\udc4b\ud801\udc3a\ud801\udc32\ud801\udc49\"
    ],
    \"SHORTDAY\": [
      \"\ud801\udc1d\ud801\udc32\ud801\udc4c\",
      \"\ud801\udc23\ud801\udc32\ud801\udc4c\",
      \"\ud801\udc13\ud801\udc2d\ud801\udc46\",
      \"\ud801\udc0e\ud801\udc2f\ud801\udc4c\",
      \"\ud801\udc1b\ud801\udc32\ud801\udc49\",
      \"\ud801\udc19\ud801\udc49\ud801\udc34\",
      \"\ud801\udc1d\ud801\udc30\ud801\udc3b\"
    ],
    \"SHORTMONTH\": [
      \"\ud801\udc16\ud801\udc30\ud801\udc4c\",
      \"\ud801\udc19\ud801\udc2f\ud801\udc3a\",
      \"\ud801\udc23\ud801\udc2a\ud801\udc49\",
      \"\ud801\udc01\ud801\udc39\ud801\udc49\",
      \"\ud801\udc23\ud801\udc29\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4c\",
      \"\ud801\udc16\ud801\udc2d\ud801\udc4a\",
      \"\ud801\udc02\ud801\udc40\",
      \"\ud801\udc1d\ud801\udc2f\ud801\udc39\",
      \"\ud801\udc09\ud801\udc3f\ud801\udc3b\",
      \"\ud801\udc24\ud801\udc2c\ud801\udc42\",
      \"\ud801\udc14\ud801\udc28\ud801\udc45\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-dsrt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-fm":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-fm\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-gb":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yyyy HH:mm\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a3\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-gb\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-gu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-gu\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-gy":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-gy\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-hk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y h:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-hk\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-ie":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yyyy h:mm a\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-ie\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd-MMM-y h:mm:ss a\",
    \"mediumDate\": \"dd-MMM-y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yy h:mm a\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-iso":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, y MMMM dd\",
    \"longDate\": \"y MMMM d\",
    \"medium\": \"y MMM d HH:mm:ss\",
    \"mediumDate\": \"y MMM d\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-iso\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-jm":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-jm\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-mh":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-mh\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-mp":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-mp\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-mt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd MMM y h:mm:ss a\",
    \"mediumDate\": \"dd MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yyyy h:mm a\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-mt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-mu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-mu\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-na":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-na\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-nz":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d/MM/yyyy h:mm:ss a\",
    \"mediumDate\": \"d/MM/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/MM/yy h:mm a\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-nz\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-ph":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-ph\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-pk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd-MMM-y h:mm:ss a\",
    \"mediumDate\": \"dd-MMM-y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yy h:mm a\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-pk\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-pr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-pr\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-pw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-pw\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-sg":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y h:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-sg\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-tc":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-tc\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-tt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-tt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-um":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-um\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-us":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-us\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-vg":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-vg\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-vi":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-vi\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-za":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd MMM y h:mm:ss a\",
    \"mediumDate\": \"dd MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy/MM/dd h:mm a\",
    \"shortDate\": \"yyyy/MM/dd\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-za\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en-zw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd MMM,y h:mm:ss a\",
    \"mediumDate\": \"dd MMM,y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yyyy h:mm a\",
    \"shortDate\": \"d/M/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en-zw\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"en":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sunday\",
      \"Monday\",
      \"Tuesday\",
      \"Wednesday\",
      \"Thursday\",
      \"Friday\",
      \"Saturday\"
    ],
    \"MONTH\": [
      \"January\",
      \"February\",
      \"March\",
      \"April\",
      \"May\",
      \"June\",
      \"July\",
      \"August\",
      \"September\",
      \"October\",
      \"November\",
      \"December\"
    ],
    \"SHORTDAY\": [
      \"Sun\",
      \"Mon\",
      \"Tue\",
      \"Wed\",
      \"Thu\",
      \"Fri\",
      \"Sat\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"May\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Oct\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE, MMMM d, y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"en\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-419":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"es-419\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-ar":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-ar\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-bo":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-bo\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-cl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd-MM-yyyy H:mm:ss\",
    \"mediumDate\": \"dd-MM-yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd-MM-yy H:mm\",
    \"shortDate\": \"dd-MM-yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-cl\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-co":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"d/MM/yyyy H:mm:ss\",
    \"mediumDate\": \"d/MM/yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"d/MM/yy H:mm\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-co\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-cr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-cr\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-do":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-do\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-ea":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-ea\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-ec":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy H:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd/MM/yy H:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-ec\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-es":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-es\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-gq":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-gq\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-gt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"d/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"d/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d/MM/yy HH:mm\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-gt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-hn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE dd 'de' MMMM 'de' y\",
    \"longDate\": \"dd 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-hn\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-ic":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-ic\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-mx":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-mx\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-ni":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-ni\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-pa":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"MM/dd/yyyy HH:mm:ss\",
    \"mediumDate\": \"MM/dd/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"MM/dd/yy HH:mm\",
    \"shortDate\": \"MM/dd/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-pa\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-pe":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d/MM/yy HH:mm\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-pe\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-pr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"MM/dd/yyyy HH:mm:ss\",
    \"mediumDate\": \"MM/dd/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"MM/dd/yy HH:mm\",
    \"shortDate\": \"MM/dd/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-pr\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-py":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-py\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-sv":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-sv\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-us":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"MMM d, y h:mm:ss a\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"M/d/yy h:mm a\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-us\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-uy":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-uy\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es-ve":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es-ve\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"es":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"domingo\",
      \"lunes\",
      \"martes\",
      \"mi\u00e9rcoles\",
      \"jueves\",
      \"viernes\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"enero\",
      \"febrero\",
      \"marzo\",
      \"abril\",
      \"mayo\",
      \"junio\",
      \"julio\",
      \"agosto\",
      \"septiembre\",
      \"octubre\",
      \"noviembre\",
      \"diciembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mi\u00e9\",
      \"jue\",
      \"vie\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"ene\",
      \"feb\",
      \"mar\",
      \"abr\",
      \"may\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"sep\",
      \"oct\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"es\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"et-ee":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"enne keskp\u00e4eva\",
      \"p\u00e4rast keskp\u00e4eva\"
    ],
    \"DAY\": [
      \"p\u00fchap\u00e4ev\",
      \"esmasp\u00e4ev\",
      \"teisip\u00e4ev\",
      \"kolmap\u00e4ev\",
      \"neljap\u00e4ev\",
      \"reede\",
      \"laup\u00e4ev\"
    ],
    \"MONTH\": [
      \"jaanuar\",
      \"veebruar\",
      \"m\u00e4rts\",
      \"aprill\",
      \"mai\",
      \"juuni\",
      \"juuli\",
      \"august\",
      \"september\",
      \"oktoober\",
      \"november\",
      \"detsember\"
    ],
    \"SHORTDAY\": [
      \"P\",
      \"E\",
      \"T\",
      \"K\",
      \"N\",
      \"R\",
      \"L\"
    ],
    \"SHORTMONTH\": [
      \"jaan\",
      \"veebr\",
      \"m\u00e4rts\",
      \"apr\",
      \"mai\",
      \"juuni\",
      \"juuli\",
      \"aug\",
      \"sept\",
      \"okt\",
      \"nov\",
      \"dets\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy H:mm.ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"H:mm.ss\",
    \"short\": \"dd.MM.yy H:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a4\"
      }
    ]
  },
  \"id\": \"et-ee\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"et":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"enne keskp\u00e4eva\",
      \"p\u00e4rast keskp\u00e4eva\"
    ],
    \"DAY\": [
      \"p\u00fchap\u00e4ev\",
      \"esmasp\u00e4ev\",
      \"teisip\u00e4ev\",
      \"kolmap\u00e4ev\",
      \"neljap\u00e4ev\",
      \"reede\",
      \"laup\u00e4ev\"
    ],
    \"MONTH\": [
      \"jaanuar\",
      \"veebruar\",
      \"m\u00e4rts\",
      \"aprill\",
      \"mai\",
      \"juuni\",
      \"juuli\",
      \"august\",
      \"september\",
      \"oktoober\",
      \"november\",
      \"detsember\"
    ],
    \"SHORTDAY\": [
      \"P\",
      \"E\",
      \"T\",
      \"K\",
      \"N\",
      \"R\",
      \"L\"
    ],
    \"SHORTMONTH\": [
      \"jaan\",
      \"veebr\",
      \"m\u00e4rts\",
      \"apr\",
      \"mai\",
      \"juuni\",
      \"juuli\",
      \"aug\",
      \"sept\",
      \"okt\",
      \"nov\",
      \"dets\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy H:mm.ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"H:mm.ss\",
    \"short\": \"dd.MM.yy H:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 0,
        \"lgSize\": 0,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a4\"
      }
    ]
  },
  \"id\": \"et\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"eu-es":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"igandea\",
      \"astelehena\",
      \"asteartea\",
      \"asteazkena\",
      \"osteguna\",
      \"ostirala\",
      \"larunbata\"
    ],
    \"MONTH\": [
      \"urtarrila\",
      \"otsaila\",
      \"martxoa\",
      \"apirila\",
      \"maiatza\",
      \"ekaina\",
      \"uztaila\",
      \"abuztua\",
      \"iraila\",
      \"urria\",
      \"azaroa\",
      \"abendua\"
    ],
    \"SHORTDAY\": [
      \"ig\",
      \"al\",
      \"as\",
      \"az\",
      \"og\",
      \"or\",
      \"lr\"
    ],
    \"SHORTMONTH\": [
      \"urt\",
      \"ots\",
      \"mar\",
      \"api\",
      \"mai\",
      \"eka\",
      \"uzt\",
      \"abu\",
      \"ira\",
      \"urr\",
      \"aza\",
      \"abe\"
    ],
    \"fullDate\": \"EEEE, y'eko' MMMM'ren' dd'a'\",
    \"longDate\": \"y'eko' MMM'ren' dd'a'\",
    \"medium\": \"y MMM d HH:mm:ss\",
    \"mediumDate\": \"y MMM d\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"eu-es\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"eu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"igandea\",
      \"astelehena\",
      \"asteartea\",
      \"asteazkena\",
      \"osteguna\",
      \"ostirala\",
      \"larunbata\"
    ],
    \"MONTH\": [
      \"urtarrila\",
      \"otsaila\",
      \"martxoa\",
      \"apirila\",
      \"maiatza\",
      \"ekaina\",
      \"uztaila\",
      \"abuztua\",
      \"iraila\",
      \"urria\",
      \"azaroa\",
      \"abendua\"
    ],
    \"SHORTDAY\": [
      \"ig\",
      \"al\",
      \"as\",
      \"az\",
      \"og\",
      \"or\",
      \"lr\"
    ],
    \"SHORTMONTH\": [
      \"urt\",
      \"ots\",
      \"mar\",
      \"api\",
      \"mai\",
      \"eka\",
      \"uzt\",
      \"abu\",
      \"ira\",
      \"urr\",
      \"aza\",
      \"abe\"
    ],
    \"fullDate\": \"EEEE, y'eko' MMMM'ren' dd'a'\",
    \"longDate\": \"y'eko' MMM'ren' dd'a'\",
    \"medium\": \"y MMM d HH:mm:ss\",
    \"mediumDate\": \"y MMM d\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"eu\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fa-af":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0642\u0628\u0644\u200c\u0627\u0632\u0638\u0647\u0631\",
      \"\u0628\u0639\u062f\u0627\u0632\u0638\u0647\u0631\"
    ],
    \"DAY\": [
      \"\u06cc\u06a9\u0634\u0646\u0628\u0647\",
      \"\u062f\u0648\u0634\u0646\u0628\u0647\",
      \"\u0633\u0647\u200c\u0634\u0646\u0628\u0647\",
      \"\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647\",
      \"\u067e\u0646\u062c\u0634\u0646\u0628\u0647\",
      \"\u062c\u0645\u0639\u0647\",
      \"\u0634\u0646\u0628\u0647\"
    ],
    \"MONTH\": [
      \"\u062c\u0646\u0648\u0631\u06cc\",
      \"\u0641\u0628\u0631\u0648\u0631\u06cc\",
      \"\u0645\u0627\u0631\u0686\",
      \"\u0627\u067e\u0631\u06cc\u0644\",
      \"\u0645\u06cc\",
      \"\u062c\u0648\u0646\",
      \"\u062c\u0648\u0644\u0627\u06cc\",
      \"\u0627\u06af\u0633\u062a\",
      \"\u0633\u067e\u062a\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0645\u0628\u0631\",
      \"\u062f\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u06cc\u06a9\u0634\u0646\u0628\u0647\",
      \"\u062f\u0648\u0634\u0646\u0628\u0647\",
      \"\u0633\u0647\u200c\u0634\u0646\u0628\u0647\",
      \"\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647\",
      \"\u067e\u0646\u062c\u0634\u0646\u0628\u0647\",
      \"\u062c\u0645\u0639\u0647\",
      \"\u0634\u0646\u0628\u0647\"
    ],
    \"SHORTMONTH\": [
      \"\u062c\u0646\u0648\",
      \"\u0641\u0648\u0631\u06cc\u0647\u0654\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0622\u0648\u0631\u06cc\u0644\",
      \"\u0645\u0640\u06cc\",
      \"\u0698\u0648\u0626\u0646\",
      \"\u062c\u0648\u0644\",
      \"\u0627\u0648\u062a\",
      \"\u0633\u067e\u062a\u0627\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0628\u0631\",
      \"\u0646\u0648\u0627\u0645\u0628\u0631\",
      \"\u062f\u0633\u0645\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y H:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"yyyy/M/d H:mm\",
    \"shortDate\": \"yyyy/M/d\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rial\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u200e(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u200e\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"fa-af\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fa-ir":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0642\u0628\u0644\u200c\u0627\u0632\u0638\u0647\u0631\",
      \"\u0628\u0639\u062f\u0627\u0632\u0638\u0647\u0631\"
    ],
    \"DAY\": [
      \"\u06cc\u06a9\u0634\u0646\u0628\u0647\",
      \"\u062f\u0648\u0634\u0646\u0628\u0647\",
      \"\u0633\u0647\u200c\u0634\u0646\u0628\u0647\",
      \"\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647\",
      \"\u067e\u0646\u062c\u0634\u0646\u0628\u0647\",
      \"\u062c\u0645\u0639\u0647\",
      \"\u0634\u0646\u0628\u0647\"
    ],
    \"MONTH\": [
      \"\u0698\u0627\u0646\u0648\u06cc\u0647\u0654\",
      \"\u0641\u0648\u0631\u06cc\u0647\u0654\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0622\u0648\u0631\u06cc\u0644\",
      \"\u0645\u0647\u0654\",
      \"\u0698\u0648\u0626\u0646\",
      \"\u0698\u0648\u0626\u06cc\u0647\u0654\",
      \"\u0627\u0648\u062a\",
      \"\u0633\u067e\u062a\u0627\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0628\u0631\",
      \"\u0646\u0648\u0627\u0645\u0628\u0631\",
      \"\u062f\u0633\u0627\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u06cc\u06a9\u0634\u0646\u0628\u0647\",
      \"\u062f\u0648\u0634\u0646\u0628\u0647\",
      \"\u0633\u0647\u200c\u0634\u0646\u0628\u0647\",
      \"\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647\",
      \"\u067e\u0646\u062c\u0634\u0646\u0628\u0647\",
      \"\u062c\u0645\u0639\u0647\",
      \"\u0634\u0646\u0628\u0647\"
    ],
    \"SHORTMONTH\": [
      \"\u0698\u0627\u0646\u0648\u06cc\u0647\u0654\",
      \"\u0641\u0648\u0631\u06cc\u0647\u0654\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0622\u0648\u0631\u06cc\u0644\",
      \"\u0645\u0647\u0654\",
      \"\u0698\u0648\u0626\u0646\",
      \"\u0698\u0648\u0626\u06cc\u0647\u0654\",
      \"\u0627\u0648\u062a\",
      \"\u0633\u067e\u062a\u0627\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0628\u0631\",
      \"\u0646\u0648\u0627\u0645\u0628\u0631\",
      \"\u062f\u0633\u0627\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y H:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"yyyy/M/d H:mm\",
    \"shortDate\": \"yyyy/M/d\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rial\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u200e(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u200e\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"fa-ir\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fa":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0642\u0628\u0644\u200c\u0627\u0632\u0638\u0647\u0631\",
      \"\u0628\u0639\u062f\u0627\u0632\u0638\u0647\u0631\"
    ],
    \"DAY\": [
      \"\u06cc\u06a9\u0634\u0646\u0628\u0647\",
      \"\u062f\u0648\u0634\u0646\u0628\u0647\",
      \"\u0633\u0647\u200c\u0634\u0646\u0628\u0647\",
      \"\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647\",
      \"\u067e\u0646\u062c\u0634\u0646\u0628\u0647\",
      \"\u062c\u0645\u0639\u0647\",
      \"\u0634\u0646\u0628\u0647\"
    ],
    \"MONTH\": [
      \"\u0698\u0627\u0646\u0648\u06cc\u0647\u0654\",
      \"\u0641\u0648\u0631\u06cc\u0647\u0654\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0622\u0648\u0631\u06cc\u0644\",
      \"\u0645\u0647\u0654\",
      \"\u0698\u0648\u0626\u0646\",
      \"\u0698\u0648\u0626\u06cc\u0647\u0654\",
      \"\u0627\u0648\u062a\",
      \"\u0633\u067e\u062a\u0627\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0628\u0631\",
      \"\u0646\u0648\u0627\u0645\u0628\u0631\",
      \"\u062f\u0633\u0627\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u06cc\u06a9\u0634\u0646\u0628\u0647\",
      \"\u062f\u0648\u0634\u0646\u0628\u0647\",
      \"\u0633\u0647\u200c\u0634\u0646\u0628\u0647\",
      \"\u0686\u0647\u0627\u0631\u0634\u0646\u0628\u0647\",
      \"\u067e\u0646\u062c\u0634\u0646\u0628\u0647\",
      \"\u062c\u0645\u0639\u0647\",
      \"\u0634\u0646\u0628\u0647\"
    ],
    \"SHORTMONTH\": [
      \"\u0698\u0627\u0646\u0648\u06cc\u0647\u0654\",
      \"\u0641\u0648\u0631\u06cc\u0647\u0654\",
      \"\u0645\u0627\u0631\u0633\",
      \"\u0622\u0648\u0631\u06cc\u0644\",
      \"\u0645\u0647\u0654\",
      \"\u0698\u0648\u0626\u0646\",
      \"\u0698\u0648\u0626\u06cc\u0647\u0654\",
      \"\u0627\u0648\u062a\",
      \"\u0633\u067e\u062a\u0627\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0628\u0631\",
      \"\u0646\u0648\u0627\u0645\u0628\u0631\",
      \"\u062f\u0633\u0627\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y H:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"yyyy/M/d H:mm\",
    \"shortDate\": \"yyyy/M/d\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rial\",
    \"DECIMAL_SEP\": \"\u066b\",
    \"GROUP_SEP\": \"\u066c\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u200e(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u200e\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"fa\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fi-fi":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"ap.\",
      \"ip.\"
    ],
    \"DAY\": [
      \"sunnuntaina\",
      \"maanantaina\",
      \"tiistaina\",
      \"keskiviikkona\",
      \"torstaina\",
      \"perjantaina\",
      \"lauantaina\"
    ],
    \"MONTH\": [
      \"tammikuuta\",
      \"helmikuuta\",
      \"maaliskuuta\",
      \"huhtikuuta\",
      \"toukokuuta\",
      \"kes\u00e4kuuta\",
      \"hein\u00e4kuuta\",
      \"elokuuta\",
      \"syyskuuta\",
      \"lokakuuta\",
      \"marraskuuta\",
      \"joulukuuta\"
    ],
    \"SHORTDAY\": [
      \"su\",
      \"ma\",
      \"ti\",
      \"ke\",
      \"to\",
      \"pe\",
      \"la\"
    ],
    \"SHORTMONTH\": [
      \"tammikuuta\",
      \"helmikuuta\",
      \"maaliskuuta\",
      \"huhtikuuta\",
      \"toukokuuta\",
      \"kes\u00e4kuuta\",
      \"hein\u00e4kuuta\",
      \"elokuuta\",
      \"syyskuuta\",
      \"lokakuuta\",
      \"marraskuuta\",
      \"joulukuuta\"
    ],
    \"fullDate\": \"cccc, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d.M.yyyy H.mm.ss\",
    \"mediumDate\": \"d.M.yyyy\",
    \"mediumTime\": \"H.mm.ss\",
    \"short\": \"d.M.yyyy H.mm\",
    \"shortDate\": \"d.M.yyyy\",
    \"shortTime\": \"H.mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fi-fi\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fi":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"ap.\",
      \"ip.\"
    ],
    \"DAY\": [
      \"sunnuntaina\",
      \"maanantaina\",
      \"tiistaina\",
      \"keskiviikkona\",
      \"torstaina\",
      \"perjantaina\",
      \"lauantaina\"
    ],
    \"MONTH\": [
      \"tammikuuta\",
      \"helmikuuta\",
      \"maaliskuuta\",
      \"huhtikuuta\",
      \"toukokuuta\",
      \"kes\u00e4kuuta\",
      \"hein\u00e4kuuta\",
      \"elokuuta\",
      \"syyskuuta\",
      \"lokakuuta\",
      \"marraskuuta\",
      \"joulukuuta\"
    ],
    \"SHORTDAY\": [
      \"su\",
      \"ma\",
      \"ti\",
      \"ke\",
      \"to\",
      \"pe\",
      \"la\"
    ],
    \"SHORTMONTH\": [
      \"tammikuuta\",
      \"helmikuuta\",
      \"maaliskuuta\",
      \"huhtikuuta\",
      \"toukokuuta\",
      \"kes\u00e4kuuta\",
      \"hein\u00e4kuuta\",
      \"elokuuta\",
      \"syyskuuta\",
      \"lokakuuta\",
      \"marraskuuta\",
      \"joulukuuta\"
    ],
    \"fullDate\": \"cccc, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d.M.yyyy H.mm.ss\",
    \"mediumDate\": \"d.M.yyyy\",
    \"mediumTime\": \"H.mm.ss\",
    \"short\": \"d.M.yyyy H.mm\",
    \"shortDate\": \"d.M.yyyy\",
    \"shortTime\": \"H.mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fi\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fil-ph":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Linggo\",
      \"Lunes\",
      \"Martes\",
      \"Miyerkules\",
      \"Huwebes\",
      \"Biyernes\",
      \"Sabado\"
    ],
    \"MONTH\": [
      \"Enero\",
      \"Pebrero\",
      \"Marso\",
      \"Abril\",
      \"Mayo\",
      \"Hunyo\",
      \"Hulyo\",
      \"Agosto\",
      \"Setyembre\",
      \"Oktubre\",
      \"Nobyembre\",
      \"Disyembre\"
    ],
    \"SHORTDAY\": [
      \"Lin\",
      \"Lun\",
      \"Mar\",
      \"Mye\",
      \"Huw\",
      \"Bye\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Ene\",
      \"Peb\",
      \"Mar\",
      \"Abr\",
      \"May\",
      \"Hun\",
      \"Hul\",
      \"Ago\",
      \"Set\",
      \"Okt\",
      \"Nob\",
      \"Dis\"
    ],
    \"fullDate\": \"EEEE, MMMM dd y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y HH:mm:ss\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"M/d/yy HH:mm\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b1\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"fil-ph\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fil":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Linggo\",
      \"Lunes\",
      \"Martes\",
      \"Miyerkules\",
      \"Huwebes\",
      \"Biyernes\",
      \"Sabado\"
    ],
    \"MONTH\": [
      \"Enero\",
      \"Pebrero\",
      \"Marso\",
      \"Abril\",
      \"Mayo\",
      \"Hunyo\",
      \"Hulyo\",
      \"Agosto\",
      \"Setyembre\",
      \"Oktubre\",
      \"Nobyembre\",
      \"Disyembre\"
    ],
    \"SHORTDAY\": [
      \"Lin\",
      \"Lun\",
      \"Mar\",
      \"Mye\",
      \"Huw\",
      \"Bye\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Ene\",
      \"Peb\",
      \"Mar\",
      \"Abr\",
      \"May\",
      \"Hun\",
      \"Hul\",
      \"Ago\",
      \"Set\",
      \"Okt\",
      \"Nob\",
      \"Dis\"
    ],
    \"fullDate\": \"EEEE, MMMM dd y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y HH:mm:ss\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"M/d/yy HH:mm\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b1\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"fil\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-be":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d/MM/yy HH:mm\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-be\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-bf":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-bf\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-bi":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-bi\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-bj":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-bj\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-bl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-bl\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-ca":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"yyyy-MM-dd HH:mm:ss\",
    \"mediumDate\": \"yyyy-MM-dd\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yy-MM-dd HH:mm\",
    \"shortDate\": \"yy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-ca\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-cd":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-cd\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-cf":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-cf\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-cg":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-cg\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-ch":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-ch\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-ci":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-ci\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-cm":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-cm\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-dj":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-dj\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-fr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-fr\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-ga":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-ga\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-gf":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-gf\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-gn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-gn\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-gp":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-gp\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-gq":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-gq\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-km":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-km\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-lu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-lu\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-mc":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-mc\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-mf":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-mf\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-mg":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-mg\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-ml":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-ml\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-mq":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-mq\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-ne":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-ne\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-re":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-re\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr-yt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr-yt\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"fr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"dimanche\",
      \"lundi\",
      \"mardi\",
      \"mercredi\",
      \"jeudi\",
      \"vendredi\",
      \"samedi\"
    ],
    \"MONTH\": [
      \"janvier\",
      \"f\u00e9vrier\",
      \"mars\",
      \"avril\",
      \"mai\",
      \"juin\",
      \"juillet\",
      \"ao\u00fbt\",
      \"septembre\",
      \"octobre\",
      \"novembre\",
      \"d\u00e9cembre\"
    ],
    \"SHORTDAY\": [
      \"dim.\",
      \"lun.\",
      \"mar.\",
      \"mer.\",
      \"jeu.\",
      \"ven.\",
      \"sam.\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"f\u00e9vr.\",
      \"mars\",
      \"avr.\",
      \"mai\",
      \"juin\",
      \"juil.\",
      \"ao\u00fbt\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"d\u00e9c.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"fr\",
  \"pluralCat\": function (n) {  if (n >= 0 && n <= 2 && n != 2) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"gl-es":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"Domingo\",
      \"Luns\",
      \"Martes\",
      \"M\u00e9rcores\",
      \"Xoves\",
      \"Venres\",
      \"S\u00e1bado\"
    ],
    \"MONTH\": [
      \"Xaneiro\",
      \"Febreiro\",
      \"Marzo\",
      \"Abril\",
      \"Maio\",
      \"Xu\u00f1o\",
      \"Xullo\",
      \"Agosto\",
      \"Setembro\",
      \"Outubro\",
      \"Novembro\",
      \"Decembro\"
    ],
    \"SHORTDAY\": [
      \"Dom\",
      \"Lun\",
      \"Mar\",
      \"M\u00e9r\",
      \"Xov\",
      \"Ven\",
      \"S\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"Xan\",
      \"Feb\",
      \"Mar\",
      \"Abr\",
      \"Mai\",
      \"Xu\u00f1\",
      \"Xul\",
      \"Ago\",
      \"Set\",
      \"Out\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"d MMM, y HH:mm:ss\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"gl-es\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"gl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"Domingo\",
      \"Luns\",
      \"Martes\",
      \"M\u00e9rcores\",
      \"Xoves\",
      \"Venres\",
      \"S\u00e1bado\"
    ],
    \"MONTH\": [
      \"Xaneiro\",
      \"Febreiro\",
      \"Marzo\",
      \"Abril\",
      \"Maio\",
      \"Xu\u00f1o\",
      \"Xullo\",
      \"Agosto\",
      \"Setembro\",
      \"Outubro\",
      \"Novembro\",
      \"Decembro\"
    ],
    \"SHORTDAY\": [
      \"Dom\",
      \"Lun\",
      \"Mar\",
      \"M\u00e9r\",
      \"Xov\",
      \"Ven\",
      \"S\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"Xan\",
      \"Feb\",
      \"Mar\",
      \"Abr\",
      \"Mai\",
      \"Xu\u00f1\",
      \"Xul\",
      \"Ago\",
      \"Set\",
      \"Out\",
      \"Nov\",
      \"Dec\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"d MMM, y HH:mm:ss\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"gl\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"gsw-ch":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nam.\"
    ],
    \"DAY\": [
      \"Sunntig\",
      \"M\u00e4\u00e4ntig\",
      \"Ziischtig\",
      \"Mittwuch\",
      \"Dunschtig\",
      \"Friitig\",
      \"Samschtig\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"Auguscht\",
      \"Sept\u00e4mber\",
      \"Oktoober\",
      \"Nov\u00e4mber\",
      \"Dez\u00e4mber\"
    ],
    \"SHORTDAY\": [
      \"Su.\",
      \"M\u00e4.\",
      \"Zi.\",
      \"Mi.\",
      \"Du.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"CHF\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \"\u2019\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"gsw-ch\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"gsw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"vorm.\",
      \"nam.\"
    ],
    \"DAY\": [
      \"Sunntig\",
      \"M\u00e4\u00e4ntig\",
      \"Ziischtig\",
      \"Mittwuch\",
      \"Dunschtig\",
      \"Friitig\",
      \"Samschtig\"
    ],
    \"MONTH\": [
      \"Januar\",
      \"Februar\",
      \"M\u00e4rz\",
      \"April\",
      \"Mai\",
      \"Juni\",
      \"Juli\",
      \"Auguscht\",
      \"Sept\u00e4mber\",
      \"Oktoober\",
      \"Nov\u00e4mber\",
      \"Dez\u00e4mber\"
    ],
    \"SHORTDAY\": [
      \"Su.\",
      \"M\u00e4.\",
      \"Zi.\",
      \"Mi.\",
      \"Du.\",
      \"Fr.\",
      \"Sa.\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"M\u00e4r\",
      \"Apr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Aug\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"CHF\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \"\u2019\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"gsw\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"gu-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0ab0\u0ab5\u0abf\u0ab5\u0abe\u0ab0\",
      \"\u0ab8\u0acb\u0aae\u0ab5\u0abe\u0ab0\",
      \"\u0aae\u0a82\u0a97\u0ab3\u0ab5\u0abe\u0ab0\",
      \"\u0aac\u0ac1\u0aa7\u0ab5\u0abe\u0ab0\",
      \"\u0a97\u0ac1\u0ab0\u0ac1\u0ab5\u0abe\u0ab0\",
      \"\u0ab6\u0ac1\u0a95\u0acd\u0ab0\u0ab5\u0abe\u0ab0\",
      \"\u0ab6\u0aa8\u0abf\u0ab5\u0abe\u0ab0\"
    ],
    \"MONTH\": [
      \"\u0a9c\u0abe\u0aa8\u0acd\u0aaf\u0ac1\u0a86\u0ab0\u0ac0\",
      \"\u0aab\u0ac7\u0aac\u0acd\u0ab0\u0ac1\u0a86\u0ab0\u0ac0\",
      \"\u0aae\u0abe\u0ab0\u0acd\u0a9a\",
      \"\u0a8f\u0aaa\u0acd\u0ab0\u0abf\u0ab2\",
      \"\u0aae\u0ac7\",
      \"\u0a9c\u0ac2\u0aa8\",
      \"\u0a9c\u0ac1\u0ab2\u0abe\u0a88\",
      \"\u0a91\u0a97\u0ab8\u0acd\u0a9f\",
      \"\u0ab8\u0aaa\u0acd\u0a9f\u0ac7\u0aae\u0acd\u0aac\u0ab0\",
      \"\u0a91\u0a95\u0acd\u0a9f\u0acb\u0aac\u0ab0\",
      \"\u0aa8\u0ab5\u0ac7\u0aae\u0acd\u0aac\u0ab0\",
      \"\u0aa1\u0abf\u0ab8\u0ac7\u0aae\u0acd\u0aac\u0ab0\"
    ],
    \"SHORTDAY\": [
      \"\u0ab0\u0ab5\u0abf\",
      \"\u0ab8\u0acb\u0aae\",
      \"\u0aae\u0a82\u0a97\u0ab3\",
      \"\u0aac\u0ac1\u0aa7\",
      \"\u0a97\u0ac1\u0ab0\u0ac1\",
      \"\u0ab6\u0ac1\u0a95\u0acd\u0ab0\",
      \"\u0ab6\u0aa8\u0abf\"
    ],
    \"SHORTMONTH\": [
      \"\u0a9c\u0abe\u0aa8\u0acd\u0aaf\u0ac1\",
      \"\u0aab\u0ac7\u0aac\u0acd\u0ab0\u0ac1\",
      \"\u0aae\u0abe\u0ab0\u0acd\u0a9a\",
      \"\u0a8f\u0aaa\u0acd\u0ab0\u0abf\u0ab2\",
      \"\u0aae\u0ac7\",
      \"\u0a9c\u0ac2\u0aa8\",
      \"\u0a9c\u0ac1\u0ab2\u0abe\u0a88\",
      \"\u0a91\u0a97\u0ab8\u0acd\u0a9f\",
      \"\u0ab8\u0aaa\u0acd\u0a9f\u0ac7\",
      \"\u0a91\u0a95\u0acd\u0a9f\u0acb\",
      \"\u0aa8\u0ab5\u0ac7\",
      \"\u0aa1\u0abf\u0ab8\u0ac7\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y hh:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"hh:mm:ss a\",
    \"short\": \"d-MM-yy hh:mm a\",
    \"shortDate\": \"d-MM-yy\",
    \"shortTime\": \"hh:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"gu-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"gu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0ab0\u0ab5\u0abf\u0ab5\u0abe\u0ab0\",
      \"\u0ab8\u0acb\u0aae\u0ab5\u0abe\u0ab0\",
      \"\u0aae\u0a82\u0a97\u0ab3\u0ab5\u0abe\u0ab0\",
      \"\u0aac\u0ac1\u0aa7\u0ab5\u0abe\u0ab0\",
      \"\u0a97\u0ac1\u0ab0\u0ac1\u0ab5\u0abe\u0ab0\",
      \"\u0ab6\u0ac1\u0a95\u0acd\u0ab0\u0ab5\u0abe\u0ab0\",
      \"\u0ab6\u0aa8\u0abf\u0ab5\u0abe\u0ab0\"
    ],
    \"MONTH\": [
      \"\u0a9c\u0abe\u0aa8\u0acd\u0aaf\u0ac1\u0a86\u0ab0\u0ac0\",
      \"\u0aab\u0ac7\u0aac\u0acd\u0ab0\u0ac1\u0a86\u0ab0\u0ac0\",
      \"\u0aae\u0abe\u0ab0\u0acd\u0a9a\",
      \"\u0a8f\u0aaa\u0acd\u0ab0\u0abf\u0ab2\",
      \"\u0aae\u0ac7\",
      \"\u0a9c\u0ac2\u0aa8\",
      \"\u0a9c\u0ac1\u0ab2\u0abe\u0a88\",
      \"\u0a91\u0a97\u0ab8\u0acd\u0a9f\",
      \"\u0ab8\u0aaa\u0acd\u0a9f\u0ac7\u0aae\u0acd\u0aac\u0ab0\",
      \"\u0a91\u0a95\u0acd\u0a9f\u0acb\u0aac\u0ab0\",
      \"\u0aa8\u0ab5\u0ac7\u0aae\u0acd\u0aac\u0ab0\",
      \"\u0aa1\u0abf\u0ab8\u0ac7\u0aae\u0acd\u0aac\u0ab0\"
    ],
    \"SHORTDAY\": [
      \"\u0ab0\u0ab5\u0abf\",
      \"\u0ab8\u0acb\u0aae\",
      \"\u0aae\u0a82\u0a97\u0ab3\",
      \"\u0aac\u0ac1\u0aa7\",
      \"\u0a97\u0ac1\u0ab0\u0ac1\",
      \"\u0ab6\u0ac1\u0a95\u0acd\u0ab0\",
      \"\u0ab6\u0aa8\u0abf\"
    ],
    \"SHORTMONTH\": [
      \"\u0a9c\u0abe\u0aa8\u0acd\u0aaf\u0ac1\",
      \"\u0aab\u0ac7\u0aac\u0acd\u0ab0\u0ac1\",
      \"\u0aae\u0abe\u0ab0\u0acd\u0a9a\",
      \"\u0a8f\u0aaa\u0acd\u0ab0\u0abf\u0ab2\",
      \"\u0aae\u0ac7\",
      \"\u0a9c\u0ac2\u0aa8\",
      \"\u0a9c\u0ac1\u0ab2\u0abe\u0a88\",
      \"\u0a91\u0a97\u0ab8\u0acd\u0a9f\",
      \"\u0ab8\u0aaa\u0acd\u0a9f\u0ac7\",
      \"\u0a91\u0a95\u0acd\u0a9f\u0acb\",
      \"\u0aa8\u0ab5\u0ac7\",
      \"\u0aa1\u0abf\u0ab8\u0ac7\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y hh:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"hh:mm:ss a\",
    \"short\": \"d-MM-yy hh:mm a\",
    \"shortDate\": \"d-MM-yy\",
    \"shortTime\": \"hh:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"gu\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"he-il":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u05dc\u05e4\u05e0\u05d4\u05f4\u05e6\",
      \"\u05d0\u05d7\u05d4\u05f4\u05e6\"
    ],
    \"DAY\": [
      \"\u05d9\u05d5\u05dd \u05e8\u05d0\u05e9\u05d5\u05df\",
      \"\u05d9\u05d5\u05dd \u05e9\u05e0\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05dc\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e8\u05d1\u05d9\u05e2\u05d9\",
      \"\u05d9\u05d5\u05dd \u05d7\u05de\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05d1\u05ea\"
    ],
    \"MONTH\": [
      \"\u05d9\u05e0\u05d5\u05d0\u05e8\",
      \"\u05e4\u05d1\u05e8\u05d5\u05d0\u05e8\",
      \"\u05de\u05e8\u05e5\",
      \"\u05d0\u05e4\u05e8\u05d9\u05dc\",
      \"\u05de\u05d0\u05d9\",
      \"\u05d9\u05d5\u05e0\u05d9\",
      \"\u05d9\u05d5\u05dc\u05d9\",
      \"\u05d0\u05d5\u05d2\u05d5\u05e1\u05d8\",
      \"\u05e1\u05e4\u05d8\u05de\u05d1\u05e8\",
      \"\u05d0\u05d5\u05e7\u05d8\u05d5\u05d1\u05e8\",
      \"\u05e0\u05d5\u05d1\u05de\u05d1\u05e8\",
      \"\u05d3\u05e6\u05de\u05d1\u05e8\"
    ],
    \"SHORTDAY\": [
      \"\u05d9\u05d5\u05dd \u05d0\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d1\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d2\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d3\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d4\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d5\u05f3\",
      \"\u05e9\u05d1\u05ea\"
    ],
    \"SHORTMONTH\": [
      \"\u05d9\u05e0\u05d5\",
      \"\u05e4\u05d1\u05e8\",
      \"\u05de\u05e8\u05e5\",
      \"\u05d0\u05e4\u05e8\",
      \"\u05de\u05d0\u05d9\",
      \"\u05d9\u05d5\u05e0\",
      \"\u05d9\u05d5\u05dc\",
      \"\u05d0\u05d5\u05d2\",
      \"\u05e1\u05e4\u05d8\",
      \"\u05d0\u05d5\u05e7\",
      \"\u05e0\u05d5\u05d1\",
      \"\u05d3\u05e6\u05de\"
    ],
    \"fullDate\": \"EEEE, d \u05d1MMMM y\",
    \"longDate\": \"d \u05d1MMMM y\",
    \"medium\": \"d \u05d1MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d \u05d1MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20aa\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"he-il\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"he":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u05dc\u05e4\u05e0\u05d4\u05f4\u05e6\",
      \"\u05d0\u05d7\u05d4\u05f4\u05e6\"
    ],
    \"DAY\": [
      \"\u05d9\u05d5\u05dd \u05e8\u05d0\u05e9\u05d5\u05df\",
      \"\u05d9\u05d5\u05dd \u05e9\u05e0\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05dc\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e8\u05d1\u05d9\u05e2\u05d9\",
      \"\u05d9\u05d5\u05dd \u05d7\u05de\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05d1\u05ea\"
    ],
    \"MONTH\": [
      \"\u05d9\u05e0\u05d5\u05d0\u05e8\",
      \"\u05e4\u05d1\u05e8\u05d5\u05d0\u05e8\",
      \"\u05de\u05e8\u05e5\",
      \"\u05d0\u05e4\u05e8\u05d9\u05dc\",
      \"\u05de\u05d0\u05d9\",
      \"\u05d9\u05d5\u05e0\u05d9\",
      \"\u05d9\u05d5\u05dc\u05d9\",
      \"\u05d0\u05d5\u05d2\u05d5\u05e1\u05d8\",
      \"\u05e1\u05e4\u05d8\u05de\u05d1\u05e8\",
      \"\u05d0\u05d5\u05e7\u05d8\u05d5\u05d1\u05e8\",
      \"\u05e0\u05d5\u05d1\u05de\u05d1\u05e8\",
      \"\u05d3\u05e6\u05de\u05d1\u05e8\"
    ],
    \"SHORTDAY\": [
      \"\u05d9\u05d5\u05dd \u05d0\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d1\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d2\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d3\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d4\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d5\u05f3\",
      \"\u05e9\u05d1\u05ea\"
    ],
    \"SHORTMONTH\": [
      \"\u05d9\u05e0\u05d5\",
      \"\u05e4\u05d1\u05e8\",
      \"\u05de\u05e8\u05e5\",
      \"\u05d0\u05e4\u05e8\",
      \"\u05de\u05d0\u05d9\",
      \"\u05d9\u05d5\u05e0\",
      \"\u05d9\u05d5\u05dc\",
      \"\u05d0\u05d5\u05d2\",
      \"\u05e1\u05e4\u05d8\",
      \"\u05d0\u05d5\u05e7\",
      \"\u05e0\u05d5\u05d1\",
      \"\u05d3\u05e6\u05de\"
    ],
    \"fullDate\": \"EEEE, d \u05d1MMMM y\",
    \"longDate\": \"d \u05d1MMMM y\",
    \"medium\": \"d \u05d1MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d \u05d1MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20aa\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"he\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"hi-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0930\u0935\u093f\u0935\u093e\u0930\",
      \"\u0938\u094b\u092e\u0935\u093e\u0930\",
      \"\u092e\u0902\u0917\u0932\u0935\u093e\u0930\",
      \"\u092c\u0941\u0927\u0935\u093e\u0930\",
      \"\u092c\u0943\u0939\u0938\u094d\u092a\u0924\u093f\u0935\u093e\u0930\",
      \"\u0936\u0941\u0915\u094d\u0930\u0935\u093e\u0930\",
      \"\u0936\u0928\u093f\u0935\u093e\u0930\"
    ],
    \"MONTH\": [
      \"\u091c\u0928\u0935\u0930\u0940\",
      \"\u092b\u0930\u0935\u0930\u0940\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u0905\u092a\u094d\u0930\u0948\u0932\",
      \"\u092e\u0908\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u093e\u0908\",
      \"\u0905\u0917\u0938\u094d\u0924\",
      \"\u0938\u093f\u0924\u092e\u094d\u092c\u0930\",
      \"\u0905\u0915\u094d\u0924\u0942\u092c\u0930\",
      \"\u0928\u0935\u092e\u094d\u092c\u0930\",
      \"\u0926\u093f\u0938\u092e\u094d\u092c\u0930\"
    ],
    \"SHORTDAY\": [
      \"\u0930\u0935\u093f.\",
      \"\u0938\u094b\u092e.\",
      \"\u092e\u0902\u0917\u0932.\",
      \"\u092c\u0941\u0927.\",
      \"\u092c\u0943\u0939.\",
      \"\u0936\u0941\u0915\u094d\u0930.\",
      \"\u0936\u0928\u093f.\"
    ],
    \"SHORTMONTH\": [
      \"\u091c\u0928\u0935\u0930\u0940\",
      \"\u092b\u0930\u0935\u0930\u0940\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u0905\u092a\u094d\u0930\u0948\u0932\",
      \"\u092e\u0908\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u093e\u0908\",
      \"\u0905\u0917\u0938\u094d\u0924\",
      \"\u0938\u093f\u0924\u092e\u094d\u092c\u0930\",
      \"\u0905\u0915\u094d\u0924\u0942\u092c\u0930\",
      \"\u0928\u0935\u092e\u094d\u092c\u0930\",
      \"\u0926\u093f\u0938\u092e\u094d\u092c\u0930\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd-MM-yyyy h:mm:ss a\",
    \"mediumDate\": \"dd-MM-yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d-M-yy h:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"hi-in\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"hi":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0930\u0935\u093f\u0935\u093e\u0930\",
      \"\u0938\u094b\u092e\u0935\u093e\u0930\",
      \"\u092e\u0902\u0917\u0932\u0935\u093e\u0930\",
      \"\u092c\u0941\u0927\u0935\u093e\u0930\",
      \"\u092c\u0943\u0939\u0938\u094d\u092a\u0924\u093f\u0935\u093e\u0930\",
      \"\u0936\u0941\u0915\u094d\u0930\u0935\u093e\u0930\",
      \"\u0936\u0928\u093f\u0935\u093e\u0930\"
    ],
    \"MONTH\": [
      \"\u091c\u0928\u0935\u0930\u0940\",
      \"\u092b\u0930\u0935\u0930\u0940\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u0905\u092a\u094d\u0930\u0948\u0932\",
      \"\u092e\u0908\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u093e\u0908\",
      \"\u0905\u0917\u0938\u094d\u0924\",
      \"\u0938\u093f\u0924\u092e\u094d\u092c\u0930\",
      \"\u0905\u0915\u094d\u0924\u0942\u092c\u0930\",
      \"\u0928\u0935\u092e\u094d\u092c\u0930\",
      \"\u0926\u093f\u0938\u092e\u094d\u092c\u0930\"
    ],
    \"SHORTDAY\": [
      \"\u0930\u0935\u093f.\",
      \"\u0938\u094b\u092e.\",
      \"\u092e\u0902\u0917\u0932.\",
      \"\u092c\u0941\u0927.\",
      \"\u092c\u0943\u0939.\",
      \"\u0936\u0941\u0915\u094d\u0930.\",
      \"\u0936\u0928\u093f.\"
    ],
    \"SHORTMONTH\": [
      \"\u091c\u0928\u0935\u0930\u0940\",
      \"\u092b\u0930\u0935\u0930\u0940\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u0905\u092a\u094d\u0930\u0948\u0932\",
      \"\u092e\u0908\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u093e\u0908\",
      \"\u0905\u0917\u0938\u094d\u0924\",
      \"\u0938\u093f\u0924\u092e\u094d\u092c\u0930\",
      \"\u0905\u0915\u094d\u0924\u0942\u092c\u0930\",
      \"\u0928\u0935\u092e\u094d\u092c\u0930\",
      \"\u0926\u093f\u0938\u092e\u094d\u092c\u0930\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd-MM-yyyy h:mm:ss a\",
    \"mediumDate\": \"dd-MM-yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d-M-yy h:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"hi\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"hr-hr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"nedjelja\",
      \"ponedjeljak\",
      \"utorak\",
      \"srijeda\",
      \"\u010detvrtak\",
      \"petak\",
      \"subota\"
    ],
    \"MONTH\": [
      \"sije\u010dnja\",
      \"velja\u010de\",
      \"o\u017eujka\",
      \"travnja\",
      \"svibnja\",
      \"lipnja\",
      \"srpnja\",
      \"kolovoza\",
      \"rujna\",
      \"listopada\",
      \"studenoga\",
      \"prosinca\"
    ],
    \"SHORTDAY\": [
      \"ned\",
      \"pon\",
      \"uto\",
      \"sri\",
      \"\u010det\",
      \"pet\",
      \"sub\"
    ],
    \"SHORTMONTH\": [
      \"sij\",
      \"velj\",
      \"o\u017eu\",
      \"tra\",
      \"svi\",
      \"lip\",
      \"srp\",
      \"kol\",
      \"ruj\",
      \"lis\",
      \"stu\",
      \"pro\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y.\",
    \"longDate\": \"d. MMMM y.\",
    \"medium\": \"d. M. y. HH:mm:ss\",
    \"mediumDate\": \"d. M. y.\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d.M.y. HH:mm\",
    \"shortDate\": \"d.M.y.\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kn\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"hr-hr\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"hr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"nedjelja\",
      \"ponedjeljak\",
      \"utorak\",
      \"srijeda\",
      \"\u010detvrtak\",
      \"petak\",
      \"subota\"
    ],
    \"MONTH\": [
      \"sije\u010dnja\",
      \"velja\u010de\",
      \"o\u017eujka\",
      \"travnja\",
      \"svibnja\",
      \"lipnja\",
      \"srpnja\",
      \"kolovoza\",
      \"rujna\",
      \"listopada\",
      \"studenoga\",
      \"prosinca\"
    ],
    \"SHORTDAY\": [
      \"ned\",
      \"pon\",
      \"uto\",
      \"sri\",
      \"\u010det\",
      \"pet\",
      \"sub\"
    ],
    \"SHORTMONTH\": [
      \"sij\",
      \"velj\",
      \"o\u017eu\",
      \"tra\",
      \"svi\",
      \"lip\",
      \"srp\",
      \"kol\",
      \"ruj\",
      \"lis\",
      \"stu\",
      \"pro\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y.\",
    \"longDate\": \"d. MMMM y.\",
    \"medium\": \"d. M. y. HH:mm:ss\",
    \"mediumDate\": \"d. M. y.\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d.M.y. HH:mm\",
    \"shortDate\": \"d.M.y.\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kn\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"hr\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"hu-hu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"de.\",
      \"du.\"
    ],
    \"DAY\": [
      \"vas\u00e1rnap\",
      \"h\u00e9tf\u0151\",
      \"kedd\",
      \"szerda\",
      \"cs\u00fct\u00f6rt\u00f6k\",
      \"p\u00e9ntek\",
      \"szombat\"
    ],
    \"MONTH\": [
      \"janu\u00e1r\",
      \"febru\u00e1r\",
      \"m\u00e1rcius\",
      \"\u00e1prilis\",
      \"m\u00e1jus\",
      \"j\u00fanius\",
      \"j\u00falius\",
      \"augusztus\",
      \"szeptember\",
      \"okt\u00f3ber\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"V\",
      \"H\",
      \"K\",
      \"Sze\",
      \"Cs\",
      \"P\",
      \"Szo\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"febr.\",
      \"m\u00e1rc.\",
      \"\u00e1pr.\",
      \"m\u00e1j.\",
      \"j\u00fan.\",
      \"j\u00fal.\",
      \"aug.\",
      \"szept.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"y. MMMM d., EEEE\",
    \"longDate\": \"y. MMMM d.\",
    \"medium\": \"yyyy.MM.dd. H:mm:ss\",
    \"mediumDate\": \"yyyy.MM.dd.\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"yyyy.MM.dd. H:mm\",
    \"shortDate\": \"yyyy.MM.dd.\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Ft\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"hu-hu\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"hu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"de.\",
      \"du.\"
    ],
    \"DAY\": [
      \"vas\u00e1rnap\",
      \"h\u00e9tf\u0151\",
      \"kedd\",
      \"szerda\",
      \"cs\u00fct\u00f6rt\u00f6k\",
      \"p\u00e9ntek\",
      \"szombat\"
    ],
    \"MONTH\": [
      \"janu\u00e1r\",
      \"febru\u00e1r\",
      \"m\u00e1rcius\",
      \"\u00e1prilis\",
      \"m\u00e1jus\",
      \"j\u00fanius\",
      \"j\u00falius\",
      \"augusztus\",
      \"szeptember\",
      \"okt\u00f3ber\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"V\",
      \"H\",
      \"K\",
      \"Sze\",
      \"Cs\",
      \"P\",
      \"Szo\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"febr.\",
      \"m\u00e1rc.\",
      \"\u00e1pr.\",
      \"m\u00e1j.\",
      \"j\u00fan.\",
      \"j\u00fal.\",
      \"aug.\",
      \"szept.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"y. MMMM d., EEEE\",
    \"longDate\": \"y. MMMM d.\",
    \"medium\": \"yyyy.MM.dd. H:mm:ss\",
    \"mediumDate\": \"yyyy.MM.dd.\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"yyyy.MM.dd. H:mm\",
    \"shortDate\": \"yyyy.MM.dd.\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Ft\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"hu\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"id-id":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Minggu\",
      \"Senin\",
      \"Selasa\",
      \"Rabu\",
      \"Kamis\",
      \"Jumat\",
      \"Sabtu\"
    ],
    \"MONTH\": [
      \"Januari\",
      \"Februari\",
      \"Maret\",
      \"April\",
      \"Mei\",
      \"Juni\",
      \"Juli\",
      \"Agustus\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Desember\"
    ],
    \"SHORTDAY\": [
      \"Min\",
      \"Sen\",
      \"Sel\",
      \"Rab\",
      \"Kam\",
      \"Jum\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Agt\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE, dd MMMM yyyy\",
    \"longDate\": \"d MMMM yyyy\",
    \"medium\": \"d MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rp\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"id-id\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"id":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Minggu\",
      \"Senin\",
      \"Selasa\",
      \"Rabu\",
      \"Kamis\",
      \"Jumat\",
      \"Sabtu\"
    ],
    \"MONTH\": [
      \"Januari\",
      \"Februari\",
      \"Maret\",
      \"April\",
      \"Mei\",
      \"Juni\",
      \"Juli\",
      \"Agustus\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Desember\"
    ],
    \"SHORTDAY\": [
      \"Min\",
      \"Sen\",
      \"Sel\",
      \"Rab\",
      \"Kam\",
      \"Jum\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Agt\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE, dd MMMM yyyy\",
    \"longDate\": \"d MMMM yyyy\",
    \"medium\": \"d MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rp\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"id\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Minggu\",
      \"Senin\",
      \"Selasa\",
      \"Rabu\",
      \"Kamis\",
      \"Jumat\",
      \"Sabtu\"
    ],
    \"MONTH\": [
      \"Januari\",
      \"Februari\",
      \"Maret\",
      \"April\",
      \"Mei\",
      \"Juni\",
      \"Juli\",
      \"Agustus\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Desember\"
    ],
    \"SHORTDAY\": [
      \"Min\",
      \"Sen\",
      \"Sel\",
      \"Rab\",
      \"Kam\",
      \"Jum\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mar\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Agt\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE, dd MMMM yyyy\",
    \"longDate\": \"d MMMM yyyy\",
    \"medium\": \"d MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rp\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"in\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"is-is":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"f.h.\",
      \"e.h.\"
    ],
    \"DAY\": [
      \"sunnudagur\",
      \"m\u00e1nudagur\",
      \"\u00feri\u00f0judagur\",
      \"mi\u00f0vikudagur\",
      \"fimmtudagur\",
      \"f\u00f6studagur\",
      \"laugardagur\"
    ],
    \"MONTH\": [
      \"jan\u00faar\",
      \"febr\u00faar\",
      \"mars\",
      \"apr\u00edl\",
      \"ma\u00ed\",
      \"j\u00fan\u00ed\",
      \"j\u00fal\u00ed\",
      \"\u00e1g\u00fast\",
      \"september\",
      \"okt\u00f3ber\",
      \"n\u00f3vember\",
      \"desember\"
    ],
    \"SHORTDAY\": [
      \"sun\",
      \"m\u00e1n\",
      \"\u00feri\",
      \"mi\u00f0\",
      \"fim\",
      \"f\u00f6s\",
      \"lau\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"ma\u00ed\",
      \"j\u00fan\",
      \"j\u00fal\",
      \"\u00e1g\u00fa\",
      \"sep\",
      \"okt\",
      \"n\u00f3v\",
      \"des\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d.M.yyyy HH:mm:ss\",
    \"mediumDate\": \"d.M.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d.M.yyyy HH:mm\",
    \"shortDate\": \"d.M.yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kr\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"is-is\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"is":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"f.h.\",
      \"e.h.\"
    ],
    \"DAY\": [
      \"sunnudagur\",
      \"m\u00e1nudagur\",
      \"\u00feri\u00f0judagur\",
      \"mi\u00f0vikudagur\",
      \"fimmtudagur\",
      \"f\u00f6studagur\",
      \"laugardagur\"
    ],
    \"MONTH\": [
      \"jan\u00faar\",
      \"febr\u00faar\",
      \"mars\",
      \"apr\u00edl\",
      \"ma\u00ed\",
      \"j\u00fan\u00ed\",
      \"j\u00fal\u00ed\",
      \"\u00e1g\u00fast\",
      \"september\",
      \"okt\u00f3ber\",
      \"n\u00f3vember\",
      \"desember\"
    ],
    \"SHORTDAY\": [
      \"sun\",
      \"m\u00e1n\",
      \"\u00feri\",
      \"mi\u00f0\",
      \"fim\",
      \"f\u00f6s\",
      \"lau\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"ma\u00ed\",
      \"j\u00fan\",
      \"j\u00fal\",
      \"\u00e1g\u00fa\",
      \"sep\",
      \"okt\",
      \"n\u00f3v\",
      \"des\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d.M.yyyy HH:mm:ss\",
    \"mediumDate\": \"d.M.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d.M.yyyy HH:mm\",
    \"shortDate\": \"d.M.yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kr\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"is\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"it-it":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"m.\",
      \"p.\"
    ],
    \"DAY\": [
      \"domenica\",
      \"luned\u00ec\",
      \"marted\u00ec\",
      \"mercoled\u00ec\",
      \"gioved\u00ec\",
      \"venerd\u00ec\",
      \"sabato\"
    ],
    \"MONTH\": [
      \"gennaio\",
      \"febbraio\",
      \"marzo\",
      \"aprile\",
      \"maggio\",
      \"giugno\",
      \"luglio\",
      \"agosto\",
      \"settembre\",
      \"ottobre\",
      \"novembre\",
      \"dicembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mer\",
      \"gio\",
      \"ven\",
      \"sab\"
    ],
    \"SHORTMONTH\": [
      \"gen\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"mag\",
      \"giu\",
      \"lug\",
      \"ago\",
      \"set\",
      \"ott\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd/MMM/y HH:mm:ss\",
    \"mediumDate\": \"dd/MMM/y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"it-it\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"it-sm":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"m.\",
      \"p.\"
    ],
    \"DAY\": [
      \"domenica\",
      \"luned\u00ec\",
      \"marted\u00ec\",
      \"mercoled\u00ec\",
      \"gioved\u00ec\",
      \"venerd\u00ec\",
      \"sabato\"
    ],
    \"MONTH\": [
      \"gennaio\",
      \"febbraio\",
      \"marzo\",
      \"aprile\",
      \"maggio\",
      \"giugno\",
      \"luglio\",
      \"agosto\",
      \"settembre\",
      \"ottobre\",
      \"novembre\",
      \"dicembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mer\",
      \"gio\",
      \"ven\",
      \"sab\"
    ],
    \"SHORTMONTH\": [
      \"gen\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"mag\",
      \"giu\",
      \"lug\",
      \"ago\",
      \"set\",
      \"ott\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd/MMM/y HH:mm:ss\",
    \"mediumDate\": \"dd/MMM/y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"it-sm\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"it":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"m.\",
      \"p.\"
    ],
    \"DAY\": [
      \"domenica\",
      \"luned\u00ec\",
      \"marted\u00ec\",
      \"mercoled\u00ec\",
      \"gioved\u00ec\",
      \"venerd\u00ec\",
      \"sabato\"
    ],
    \"MONTH\": [
      \"gennaio\",
      \"febbraio\",
      \"marzo\",
      \"aprile\",
      \"maggio\",
      \"giugno\",
      \"luglio\",
      \"agosto\",
      \"settembre\",
      \"ottobre\",
      \"novembre\",
      \"dicembre\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"lun\",
      \"mar\",
      \"mer\",
      \"gio\",
      \"ven\",
      \"sab\"
    ],
    \"SHORTMONTH\": [
      \"gen\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"mag\",
      \"giu\",
      \"lug\",
      \"ago\",
      \"set\",
      \"ott\",
      \"nov\",
      \"dic\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"dd/MMM/y HH:mm:ss\",
    \"mediumDate\": \"dd/MMM/y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"it\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"iw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u05dc\u05e4\u05e0\u05d4\u05f4\u05e6\",
      \"\u05d0\u05d7\u05d4\u05f4\u05e6\"
    ],
    \"DAY\": [
      \"\u05d9\u05d5\u05dd \u05e8\u05d0\u05e9\u05d5\u05df\",
      \"\u05d9\u05d5\u05dd \u05e9\u05e0\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05dc\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e8\u05d1\u05d9\u05e2\u05d9\",
      \"\u05d9\u05d5\u05dd \u05d7\u05de\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05d9\u05e9\u05d9\",
      \"\u05d9\u05d5\u05dd \u05e9\u05d1\u05ea\"
    ],
    \"MONTH\": [
      \"\u05d9\u05e0\u05d5\u05d0\u05e8\",
      \"\u05e4\u05d1\u05e8\u05d5\u05d0\u05e8\",
      \"\u05de\u05e8\u05e5\",
      \"\u05d0\u05e4\u05e8\u05d9\u05dc\",
      \"\u05de\u05d0\u05d9\",
      \"\u05d9\u05d5\u05e0\u05d9\",
      \"\u05d9\u05d5\u05dc\u05d9\",
      \"\u05d0\u05d5\u05d2\u05d5\u05e1\u05d8\",
      \"\u05e1\u05e4\u05d8\u05de\u05d1\u05e8\",
      \"\u05d0\u05d5\u05e7\u05d8\u05d5\u05d1\u05e8\",
      \"\u05e0\u05d5\u05d1\u05de\u05d1\u05e8\",
      \"\u05d3\u05e6\u05de\u05d1\u05e8\"
    ],
    \"SHORTDAY\": [
      \"\u05d9\u05d5\u05dd \u05d0\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d1\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d2\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d3\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d4\u05f3\",
      \"\u05d9\u05d5\u05dd \u05d5\u05f3\",
      \"\u05e9\u05d1\u05ea\"
    ],
    \"SHORTMONTH\": [
      \"\u05d9\u05e0\u05d5\",
      \"\u05e4\u05d1\u05e8\",
      \"\u05de\u05e8\u05e5\",
      \"\u05d0\u05e4\u05e8\",
      \"\u05de\u05d0\u05d9\",
      \"\u05d9\u05d5\u05e0\",
      \"\u05d9\u05d5\u05dc\",
      \"\u05d0\u05d5\u05d2\",
      \"\u05e1\u05e4\u05d8\",
      \"\u05d0\u05d5\u05e7\",
      \"\u05e0\u05d5\u05d1\",
      \"\u05d3\u05e6\u05de\"
    ],
    \"fullDate\": \"EEEE, d \u05d1MMMM y\",
    \"longDate\": \"d \u05d1MMMM y\",
    \"medium\": \"d \u05d1MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d \u05d1MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20aa\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"iw\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ja-jp":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u5348\u524d\",
      \"\u5348\u5f8c\"
    ],
    \"DAY\": [
      \"\u65e5\u66dc\u65e5\",
      \"\u6708\u66dc\u65e5\",
      \"\u706b\u66dc\u65e5\",
      \"\u6c34\u66dc\u65e5\",
      \"\u6728\u66dc\u65e5\",
      \"\u91d1\u66dc\u65e5\",
      \"\u571f\u66dc\u65e5\"
    ],
    \"MONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"SHORTDAY\": [
      \"\u65e5\",
      \"\u6708\",
      \"\u706b\",
      \"\u6c34\",
      \"\u6728\",
      \"\u91d1\",
      \"\u571f\"
    ],
    \"SHORTMONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"fullDate\": \"y\u5e74M\u6708d\u65e5EEEE\",
    \"longDate\": \"y\u5e74M\u6708d\u65e5\",
    \"medium\": \"yyyy/MM/dd H:mm:ss\",
    \"mediumDate\": \"yyyy/MM/dd\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"yyyy/MM/dd H:mm\",
    \"shortDate\": \"yyyy/MM/dd\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a5\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ja-jp\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ja":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u5348\u524d\",
      \"\u5348\u5f8c\"
    ],
    \"DAY\": [
      \"\u65e5\u66dc\u65e5\",
      \"\u6708\u66dc\u65e5\",
      \"\u706b\u66dc\u65e5\",
      \"\u6c34\u66dc\u65e5\",
      \"\u6728\u66dc\u65e5\",
      \"\u91d1\u66dc\u65e5\",
      \"\u571f\u66dc\u65e5\"
    ],
    \"MONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"SHORTDAY\": [
      \"\u65e5\",
      \"\u6708\",
      \"\u706b\",
      \"\u6c34\",
      \"\u6728\",
      \"\u91d1\",
      \"\u571f\"
    ],
    \"SHORTMONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"fullDate\": \"y\u5e74M\u6708d\u65e5EEEE\",
    \"longDate\": \"y\u5e74M\u6708d\u65e5\",
    \"medium\": \"yyyy/MM/dd H:mm:ss\",
    \"mediumDate\": \"yyyy/MM/dd\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"yyyy/MM/dd H:mm\",
    \"shortDate\": \"yyyy/MM/dd\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a5\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ja\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"kn-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0cb0\u0cb5\u0cbf\u0cb5\u0cbe\u0cb0\",
      \"\u0cb8\u0ccb\u0cae\u0cb5\u0cbe\u0cb0\",
      \"\u0cae\u0c82\u0c97\u0cb3\u0cb5\u0cbe\u0cb0\",
      \"\u0cac\u0cc1\u0ca7\u0cb5\u0cbe\u0cb0\",
      \"\u0c97\u0cc1\u0cb0\u0cc1\u0cb5\u0cbe\u0cb0\",
      \"\u0cb6\u0cc1\u0c95\u0ccd\u0cb0\u0cb5\u0cbe\u0cb0\",
      \"\u0cb6\u0ca8\u0cbf\u0cb5\u0cbe\u0cb0\"
    ],
    \"MONTH\": [
      \"\u0c9c\u0ca8\u0cb5\u0cb0\u0cc0\",
      \"\u0cab\u0cc6\u0cac\u0ccd\u0cb0\u0cb5\u0cb0\u0cc0\",
      \"\u0cae\u0cbe\u0cb0\u0ccd\u0c9a\u0ccd\",
      \"\u0c8e\u0caa\u0ccd\u0cb0\u0cbf\u0cb2\u0ccd\",
      \"\u0cae\u0cc6\",
      \"\u0c9c\u0cc2\u0ca8\u0ccd\",
      \"\u0c9c\u0cc1\u0cb2\u0cc8\",
      \"\u0c86\u0c97\u0cb8\u0ccd\u0c9f\u0ccd\",
      \"\u0cb8\u0caa\u0ccd\u0c9f\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0c85\u0c95\u0ccd\u0c9f\u0ccb\u0cac\u0cb0\u0ccd\",
      \"\u0ca8\u0cb5\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0ca1\u0cbf\u0cb8\u0cc6\u0c82\u0cac\u0cb0\u0ccd\"
    ],
    \"SHORTDAY\": [
      \"\u0cb0.\",
      \"\u0cb8\u0ccb.\",
      \"\u0cae\u0c82.\",
      \"\u0cac\u0cc1.\",
      \"\u0c97\u0cc1.\",
      \"\u0cb6\u0cc1.\",
      \"\u0cb6\u0ca8\u0cbf.\"
    ],
    \"SHORTMONTH\": [
      \"\u0c9c\u0ca8\u0cb5\u0cb0\u0cc0\",
      \"\u0cab\u0cc6\u0cac\u0ccd\u0cb0\u0cb5\u0cb0\u0cc0\",
      \"\u0cae\u0cbe\u0cb0\u0ccd\u0c9a\u0ccd\",
      \"\u0c8e\u0caa\u0ccd\u0cb0\u0cbf\u0cb2\u0ccd\",
      \"\u0cae\u0cc6\",
      \"\u0c9c\u0cc2\u0ca8\u0ccd\",
      \"\u0c9c\u0cc1\u0cb2\u0cc8\",
      \"\u0c86\u0c97\u0cb8\u0ccd\u0c9f\u0ccd\",
      \"\u0cb8\u0caa\u0ccd\u0c9f\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0c85\u0c95\u0ccd\u0c9f\u0ccb\u0cac\u0cb0\u0ccd\",
      \"\u0ca8\u0cb5\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0ca1\u0cbf\u0cb8\u0cc6\u0c82\u0cac\u0cb0\u0ccd\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y hh:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"hh:mm:ss a\",
    \"short\": \"d-M-yy hh:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"hh:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"kn-in\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"kn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0cb0\u0cb5\u0cbf\u0cb5\u0cbe\u0cb0\",
      \"\u0cb8\u0ccb\u0cae\u0cb5\u0cbe\u0cb0\",
      \"\u0cae\u0c82\u0c97\u0cb3\u0cb5\u0cbe\u0cb0\",
      \"\u0cac\u0cc1\u0ca7\u0cb5\u0cbe\u0cb0\",
      \"\u0c97\u0cc1\u0cb0\u0cc1\u0cb5\u0cbe\u0cb0\",
      \"\u0cb6\u0cc1\u0c95\u0ccd\u0cb0\u0cb5\u0cbe\u0cb0\",
      \"\u0cb6\u0ca8\u0cbf\u0cb5\u0cbe\u0cb0\"
    ],
    \"MONTH\": [
      \"\u0c9c\u0ca8\u0cb5\u0cb0\u0cc0\",
      \"\u0cab\u0cc6\u0cac\u0ccd\u0cb0\u0cb5\u0cb0\u0cc0\",
      \"\u0cae\u0cbe\u0cb0\u0ccd\u0c9a\u0ccd\",
      \"\u0c8e\u0caa\u0ccd\u0cb0\u0cbf\u0cb2\u0ccd\",
      \"\u0cae\u0cc6\",
      \"\u0c9c\u0cc2\u0ca8\u0ccd\",
      \"\u0c9c\u0cc1\u0cb2\u0cc8\",
      \"\u0c86\u0c97\u0cb8\u0ccd\u0c9f\u0ccd\",
      \"\u0cb8\u0caa\u0ccd\u0c9f\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0c85\u0c95\u0ccd\u0c9f\u0ccb\u0cac\u0cb0\u0ccd\",
      \"\u0ca8\u0cb5\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0ca1\u0cbf\u0cb8\u0cc6\u0c82\u0cac\u0cb0\u0ccd\"
    ],
    \"SHORTDAY\": [
      \"\u0cb0.\",
      \"\u0cb8\u0ccb.\",
      \"\u0cae\u0c82.\",
      \"\u0cac\u0cc1.\",
      \"\u0c97\u0cc1.\",
      \"\u0cb6\u0cc1.\",
      \"\u0cb6\u0ca8\u0cbf.\"
    ],
    \"SHORTMONTH\": [
      \"\u0c9c\u0ca8\u0cb5\u0cb0\u0cc0\",
      \"\u0cab\u0cc6\u0cac\u0ccd\u0cb0\u0cb5\u0cb0\u0cc0\",
      \"\u0cae\u0cbe\u0cb0\u0ccd\u0c9a\u0ccd\",
      \"\u0c8e\u0caa\u0ccd\u0cb0\u0cbf\u0cb2\u0ccd\",
      \"\u0cae\u0cc6\",
      \"\u0c9c\u0cc2\u0ca8\u0ccd\",
      \"\u0c9c\u0cc1\u0cb2\u0cc8\",
      \"\u0c86\u0c97\u0cb8\u0ccd\u0c9f\u0ccd\",
      \"\u0cb8\u0caa\u0ccd\u0c9f\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0c85\u0c95\u0ccd\u0c9f\u0ccb\u0cac\u0cb0\u0ccd\",
      \"\u0ca8\u0cb5\u0cc6\u0c82\u0cac\u0cb0\u0ccd\",
      \"\u0ca1\u0cbf\u0cb8\u0cc6\u0c82\u0cac\u0cb0\u0ccd\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y hh:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"hh:mm:ss a\",
    \"short\": \"d-M-yy hh:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"hh:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"kn\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ko-kr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\uc624\uc804\",
      \"\uc624\ud6c4\"
    ],
    \"DAY\": [
      \"\uc77c\uc694\uc77c\",
      \"\uc6d4\uc694\uc77c\",
      \"\ud654\uc694\uc77c\",
      \"\uc218\uc694\uc77c\",
      \"\ubaa9\uc694\uc77c\",
      \"\uae08\uc694\uc77c\",
      \"\ud1a0\uc694\uc77c\"
    ],
    \"MONTH\": [
      \"1\uc6d4\",
      \"2\uc6d4\",
      \"3\uc6d4\",
      \"4\uc6d4\",
      \"5\uc6d4\",
      \"6\uc6d4\",
      \"7\uc6d4\",
      \"8\uc6d4\",
      \"9\uc6d4\",
      \"10\uc6d4\",
      \"11\uc6d4\",
      \"12\uc6d4\"
    ],
    \"SHORTDAY\": [
      \"\uc77c\",
      \"\uc6d4\",
      \"\ud654\",
      \"\uc218\",
      \"\ubaa9\",
      \"\uae08\",
      \"\ud1a0\"
    ],
    \"SHORTMONTH\": [
      \"1\uc6d4\",
      \"2\uc6d4\",
      \"3\uc6d4\",
      \"4\uc6d4\",
      \"5\uc6d4\",
      \"6\uc6d4\",
      \"7\uc6d4\",
      \"8\uc6d4\",
      \"9\uc6d4\",
      \"10\uc6d4\",
      \"11\uc6d4\",
      \"12\uc6d4\"
    ],
    \"fullDate\": \"y\ub144 M\uc6d4 d\uc77c EEEE\",
    \"longDate\": \"y\ub144 M\uc6d4 d\uc77c\",
    \"medium\": \"yyyy. M. d. a h:mm:ss\",
    \"mediumDate\": \"yyyy. M. d.\",
    \"mediumTime\": \"a h:mm:ss\",
    \"short\": \"yy. M. d. a h:mm\",
    \"shortDate\": \"yy. M. d.\",
    \"shortTime\": \"a h:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20a9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ko-kr\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ko":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\uc624\uc804\",
      \"\uc624\ud6c4\"
    ],
    \"DAY\": [
      \"\uc77c\uc694\uc77c\",
      \"\uc6d4\uc694\uc77c\",
      \"\ud654\uc694\uc77c\",
      \"\uc218\uc694\uc77c\",
      \"\ubaa9\uc694\uc77c\",
      \"\uae08\uc694\uc77c\",
      \"\ud1a0\uc694\uc77c\"
    ],
    \"MONTH\": [
      \"1\uc6d4\",
      \"2\uc6d4\",
      \"3\uc6d4\",
      \"4\uc6d4\",
      \"5\uc6d4\",
      \"6\uc6d4\",
      \"7\uc6d4\",
      \"8\uc6d4\",
      \"9\uc6d4\",
      \"10\uc6d4\",
      \"11\uc6d4\",
      \"12\uc6d4\"
    ],
    \"SHORTDAY\": [
      \"\uc77c\",
      \"\uc6d4\",
      \"\ud654\",
      \"\uc218\",
      \"\ubaa9\",
      \"\uae08\",
      \"\ud1a0\"
    ],
    \"SHORTMONTH\": [
      \"1\uc6d4\",
      \"2\uc6d4\",
      \"3\uc6d4\",
      \"4\uc6d4\",
      \"5\uc6d4\",
      \"6\uc6d4\",
      \"7\uc6d4\",
      \"8\uc6d4\",
      \"9\uc6d4\",
      \"10\uc6d4\",
      \"11\uc6d4\",
      \"12\uc6d4\"
    ],
    \"fullDate\": \"y\ub144 M\uc6d4 d\uc77c EEEE\",
    \"longDate\": \"y\ub144 M\uc6d4 d\uc77c\",
    \"medium\": \"yyyy. M. d. a h:mm:ss\",
    \"mediumDate\": \"yyyy. M. d.\",
    \"mediumTime\": \"a h:mm:ss\",
    \"short\": \"yy. M. d. a h:mm\",
    \"shortDate\": \"yy. M. d.\",
    \"shortTime\": \"a h:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20a9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ko\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ln-cd":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"nt\u0254\u0301ng\u0254\u0301\",
      \"mp\u00f3kwa\"
    ],
    \"DAY\": [
      \"eyenga\",
      \"mok\u0254l\u0254 mwa yambo\",
      \"mok\u0254l\u0254 mwa m\u00edbal\u00e9\",
      \"mok\u0254l\u0254 mwa m\u00eds\u00e1to\",
      \"mok\u0254l\u0254 ya m\u00edn\u00e9i\",
      \"mok\u0254l\u0254 ya m\u00edt\u00e1no\",
      \"mp\u0254\u0301s\u0254\"
    ],
    \"MONTH\": [
      \"s\u00e1nz\u00e1 ya yambo\",
      \"s\u00e1nz\u00e1 ya m\u00edbal\u00e9\",
      \"s\u00e1nz\u00e1 ya m\u00eds\u00e1to\",
      \"s\u00e1nz\u00e1 ya m\u00ednei\",
      \"s\u00e1nz\u00e1 ya m\u00edt\u00e1no\",
      \"s\u00e1nz\u00e1 ya mot\u00f3b\u00e1\",
      \"s\u00e1nz\u00e1 ya nsambo\",
      \"s\u00e1nz\u00e1 ya mwambe\",
      \"s\u00e1nz\u00e1 ya libwa\",
      \"s\u00e1nz\u00e1 ya z\u00f3mi\",
      \"s\u00e1nz\u00e1 ya z\u00f3mi na m\u0254\u030ck\u0254\u0301\",
      \"s\u00e1nz\u00e1 ya z\u00f3mi na m\u00edbal\u00e9\"
    ],
    \"SHORTDAY\": [
      \"eye\",
      \"ybo\",
      \"mbl\",
      \"mst\",
      \"min\",
      \"mtn\",
      \"mps\"
    ],
    \"SHORTMONTH\": [
      \"yan\",
      \"fbl\",
      \"msi\",
      \"apl\",
      \"mai\",
      \"yun\",
      \"yul\",
      \"agt\",
      \"stb\",
      \"\u0254tb\",
      \"nvb\",
      \"dsb\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d/M/yyyy HH:mm\",
    \"shortDate\": \"d/M/yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"FrCD\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"ln-cd\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ln":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"nt\u0254\u0301ng\u0254\u0301\",
      \"mp\u00f3kwa\"
    ],
    \"DAY\": [
      \"eyenga\",
      \"mok\u0254l\u0254 mwa yambo\",
      \"mok\u0254l\u0254 mwa m\u00edbal\u00e9\",
      \"mok\u0254l\u0254 mwa m\u00eds\u00e1to\",
      \"mok\u0254l\u0254 ya m\u00edn\u00e9i\",
      \"mok\u0254l\u0254 ya m\u00edt\u00e1no\",
      \"mp\u0254\u0301s\u0254\"
    ],
    \"MONTH\": [
      \"s\u00e1nz\u00e1 ya yambo\",
      \"s\u00e1nz\u00e1 ya m\u00edbal\u00e9\",
      \"s\u00e1nz\u00e1 ya m\u00eds\u00e1to\",
      \"s\u00e1nz\u00e1 ya m\u00ednei\",
      \"s\u00e1nz\u00e1 ya m\u00edt\u00e1no\",
      \"s\u00e1nz\u00e1 ya mot\u00f3b\u00e1\",
      \"s\u00e1nz\u00e1 ya nsambo\",
      \"s\u00e1nz\u00e1 ya mwambe\",
      \"s\u00e1nz\u00e1 ya libwa\",
      \"s\u00e1nz\u00e1 ya z\u00f3mi\",
      \"s\u00e1nz\u00e1 ya z\u00f3mi na m\u0254\u030ck\u0254\u0301\",
      \"s\u00e1nz\u00e1 ya z\u00f3mi na m\u00edbal\u00e9\"
    ],
    \"SHORTDAY\": [
      \"eye\",
      \"ybo\",
      \"mbl\",
      \"mst\",
      \"min\",
      \"mtn\",
      \"mps\"
    ],
    \"SHORTMONTH\": [
      \"yan\",
      \"fbl\",
      \"msi\",
      \"apl\",
      \"mai\",
      \"yun\",
      \"yul\",
      \"agt\",
      \"stb\",
      \"\u0254tb\",
      \"nvb\",
      \"dsb\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d/M/yyyy HH:mm\",
    \"shortDate\": \"d/M/yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"FrCD\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"ln\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"lt-lt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"prie\u0161piet\",
      \"popiet\"
    ],
    \"DAY\": [
      \"sekmadienis\",
      \"pirmadienis\",
      \"antradienis\",
      \"tre\u010diadienis\",
      \"ketvirtadienis\",
      \"penktadienis\",
      \"\u0161e\u0161tadienis\"
    ],
    \"MONTH\": [
      \"sausis\",
      \"vasaris\",
      \"kovas\",
      \"balandis\",
      \"gegu\u017e\u0117\",
      \"bir\u017eelis\",
      \"liepa\",
      \"rugpj\u016btis\",
      \"rugs\u0117jis\",
      \"spalis\",
      \"lapkritis\",
      \"gruodis\"
    ],
    \"SHORTDAY\": [
      \"Sk\",
      \"Pr\",
      \"An\",
      \"Tr\",
      \"Kt\",
      \"Pn\",
      \"\u0160t\"
    ],
    \"SHORTMONTH\": [
      \"Saus.\",
      \"Vas.\",
      \"Kov.\",
      \"Bal.\",
      \"Geg.\",
      \"Bir.\",
      \"Liep.\",
      \"Rugp.\",
      \"Rugs.\",
      \"Spal.\",
      \"Lapkr.\",
      \"Gruod.\"
    ],
    \"fullDate\": \"y 'm'. MMMM d 'd'., EEEE\",
    \"longDate\": \"y 'm'. MMMM d 'd'.\",
    \"medium\": \"y MMM d HH:mm:ss\",
    \"mediumDate\": \"y MMM d\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Lt\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"lt-lt\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && (n % 100 < 11 || n % 100 > 19)) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 9 && (n % 100 < 11 || n % 100 > 19)) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"lt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"prie\u0161piet\",
      \"popiet\"
    ],
    \"DAY\": [
      \"sekmadienis\",
      \"pirmadienis\",
      \"antradienis\",
      \"tre\u010diadienis\",
      \"ketvirtadienis\",
      \"penktadienis\",
      \"\u0161e\u0161tadienis\"
    ],
    \"MONTH\": [
      \"sausis\",
      \"vasaris\",
      \"kovas\",
      \"balandis\",
      \"gegu\u017e\u0117\",
      \"bir\u017eelis\",
      \"liepa\",
      \"rugpj\u016btis\",
      \"rugs\u0117jis\",
      \"spalis\",
      \"lapkritis\",
      \"gruodis\"
    ],
    \"SHORTDAY\": [
      \"Sk\",
      \"Pr\",
      \"An\",
      \"Tr\",
      \"Kt\",
      \"Pn\",
      \"\u0160t\"
    ],
    \"SHORTMONTH\": [
      \"Saus.\",
      \"Vas.\",
      \"Kov.\",
      \"Bal.\",
      \"Geg.\",
      \"Bir.\",
      \"Liep.\",
      \"Rugp.\",
      \"Rugs.\",
      \"Spal.\",
      \"Lapkr.\",
      \"Gruod.\"
    ],
    \"fullDate\": \"y 'm'. MMMM d 'd'., EEEE\",
    \"longDate\": \"y 'm'. MMMM d 'd'.\",
    \"medium\": \"y MMM d HH:mm:ss\",
    \"mediumDate\": \"y MMM d\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Lt\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"lt\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && (n % 100 < 11 || n % 100 > 19)) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 9 && (n % 100 < 11 || n % 100 > 19)) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"lv-lv":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"priek\u0161pusdien\u0101\",
      \"p\u0113cpusdien\u0101\"
    ],
    \"DAY\": [
      \"sv\u0113tdiena\",
      \"pirmdiena\",
      \"otrdiena\",
      \"tre\u0161diena\",
      \"ceturtdiena\",
      \"piektdiena\",
      \"sestdiena\"
    ],
    \"MONTH\": [
      \"janv\u0101ris\",
      \"febru\u0101ris\",
      \"marts\",
      \"apr\u012blis\",
      \"maijs\",
      \"j\u016bnijs\",
      \"j\u016blijs\",
      \"augusts\",
      \"septembris\",
      \"oktobris\",
      \"novembris\",
      \"decembris\"
    ],
    \"SHORTDAY\": [
      \"Sv\",
      \"Pr\",
      \"Ot\",
      \"Tr\",
      \"Ce\",
      \"Pk\",
      \"Se\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"febr.\",
      \"marts\",
      \"apr.\",
      \"maijs\",
      \"j\u016bn.\",
      \"j\u016bl.\",
      \"aug.\",
      \"sept.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE, y. 'gada' d. MMMM\",
    \"longDate\": \"y. 'gada' d. MMMM\",
    \"medium\": \"y. 'gada' d. MMM HH:mm:ss\",
    \"mediumDate\": \"y. 'gada' d. MMM\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Ls\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"lv-lv\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"lv":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"priek\u0161pusdien\u0101\",
      \"p\u0113cpusdien\u0101\"
    ],
    \"DAY\": [
      \"sv\u0113tdiena\",
      \"pirmdiena\",
      \"otrdiena\",
      \"tre\u0161diena\",
      \"ceturtdiena\",
      \"piektdiena\",
      \"sestdiena\"
    ],
    \"MONTH\": [
      \"janv\u0101ris\",
      \"febru\u0101ris\",
      \"marts\",
      \"apr\u012blis\",
      \"maijs\",
      \"j\u016bnijs\",
      \"j\u016blijs\",
      \"augusts\",
      \"septembris\",
      \"oktobris\",
      \"novembris\",
      \"decembris\"
    ],
    \"SHORTDAY\": [
      \"Sv\",
      \"Pr\",
      \"Ot\",
      \"Tr\",
      \"Ce\",
      \"Pk\",
      \"Se\"
    ],
    \"SHORTMONTH\": [
      \"janv.\",
      \"febr.\",
      \"marts\",
      \"apr.\",
      \"maijs\",
      \"j\u016bn.\",
      \"j\u016bl.\",
      \"aug.\",
      \"sept.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE, y. 'gada' d. MMMM\",
    \"longDate\": \"y. 'gada' d. MMMM\",
    \"medium\": \"y. 'gada' d. MMM HH:mm:ss\",
    \"mediumDate\": \"y. 'gada' d. MMM\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Ls\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"lv\",
  \"pluralCat\": function (n) {  if (n == 0) {   return PLURAL_CATEGORY.ZERO;  }  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ml-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0d1e\u0d3e\u0d2f\u0d31\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d24\u0d3f\u0d19\u0d4d\u0d15\u0d33\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d1a\u0d4a\u0d35\u0d4d\u0d35\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d2c\u0d41\u0d27\u0d28\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d35\u0d4d\u0d2f\u0d3e\u0d34\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d35\u0d46\u0d33\u0d4d\u0d33\u0d3f\u0d2f\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d36\u0d28\u0d3f\u0d2f\u0d3e\u0d34\u0d4d\u0d1a\"
    ],
    \"MONTH\": [
      \"\u0d1c\u0d28\u0d41\u0d35\u0d30\u0d3f\",
      \"\u0d2b\u0d46\u0d2c\u0d4d\u0d30\u0d41\u0d35\u0d30\u0d3f\",
      \"\u0d2e\u0d3e\u0d30\u0d4d\u200d\u0d1a\u0d4d\u0d1a\u0d4d\",
      \"\u0d0f\u0d2a\u0d4d\u0d30\u0d3f\u0d32\u0d4d\u200d\",
      \"\u0d2e\u0d47\u0d2f\u0d4d\",
      \"\u0d1c\u0d42\u0d23\u0d4d\u200d\",
      \"\u0d1c\u0d42\u0d32\u0d48\",
      \"\u0d06\u0d17\u0d38\u0d4d\u0d31\u0d4d\u0d31\u0d4d\",
      \"\u0d38\u0d46\u0d2a\u0d4d\u0d31\u0d4d\u0d31\u0d02\u0d2c\u0d30\u0d4d\u200d\",
      \"\u0d12\u0d15\u0d4d\u0d1f\u0d4b\u0d2c\u0d30\u0d4d\u200d\",
      \"\u0d28\u0d35\u0d02\u0d2c\u0d30\u0d4d\u200d\",
      \"\u0d21\u0d3f\u0d38\u0d02\u0d2c\u0d30\u0d4d\u200d\"
    ],
    \"SHORTDAY\": [
      \"\u0d1e\u0d3e\u0d2f\u0d30\u0d4d\u200d\",
      \"\u0d24\u0d3f\u0d19\u0d4d\u0d15\u0d33\u0d4d\u200d\",
      \"\u0d1a\u0d4a\u0d35\u0d4d\u0d35\",
      \"\u0d2c\u0d41\u0d27\u0d28\u0d4d\u200d\",
      \"\u0d35\u0d4d\u0d2f\u0d3e\u0d34\u0d02\",
      \"\u0d35\u0d46\u0d33\u0d4d\u0d33\u0d3f\",
      \"\u0d36\u0d28\u0d3f\"
    ],
    \"SHORTMONTH\": [
      \"\u0d1c\u0d28\u0d41\",
      \"\u0d2b\u0d46\u0d2c\u0d4d\u0d30\u0d41\",
      \"\u0d2e\u0d3e\u0d30\u0d4d\u200d\",
      \"\u0d0f\u0d2a\u0d4d\u0d30\u0d3f\",
      \"\u0d2e\u0d47\u0d2f\u0d4d\",
      \"\u0d1c\u0d42\u0d23\u0d4d\u200d\",
      \"\u0d1c\u0d42\u0d32\u0d48\",
      \"\u0d13\u0d17\",
      \"\u0d38\u0d46\u0d2a\u0d4d\u0d31\u0d4d\u0d31\u0d02\",
      \"\u0d12\u0d15\u0d4d\u0d1f\u0d4b\",
      \"\u0d28\u0d35\u0d02\",
      \"\u0d21\u0d3f\u0d38\u0d02\"
    ],
    \"fullDate\": \"y, MMMM d, EEEE\",
    \"longDate\": \"y, MMMM d\",
    \"medium\": \"y, MMM d h:mm:ss a\",
    \"mediumDate\": \"y, MMM d\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yy h:mm a\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a4\"
      }
    ]
  },
  \"id\": \"ml-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ml":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0d1e\u0d3e\u0d2f\u0d31\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d24\u0d3f\u0d19\u0d4d\u0d15\u0d33\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d1a\u0d4a\u0d35\u0d4d\u0d35\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d2c\u0d41\u0d27\u0d28\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d35\u0d4d\u0d2f\u0d3e\u0d34\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d35\u0d46\u0d33\u0d4d\u0d33\u0d3f\u0d2f\u0d3e\u0d34\u0d4d\u0d1a\",
      \"\u0d36\u0d28\u0d3f\u0d2f\u0d3e\u0d34\u0d4d\u0d1a\"
    ],
    \"MONTH\": [
      \"\u0d1c\u0d28\u0d41\u0d35\u0d30\u0d3f\",
      \"\u0d2b\u0d46\u0d2c\u0d4d\u0d30\u0d41\u0d35\u0d30\u0d3f\",
      \"\u0d2e\u0d3e\u0d30\u0d4d\u200d\u0d1a\u0d4d\u0d1a\u0d4d\",
      \"\u0d0f\u0d2a\u0d4d\u0d30\u0d3f\u0d32\u0d4d\u200d\",
      \"\u0d2e\u0d47\u0d2f\u0d4d\",
      \"\u0d1c\u0d42\u0d23\u0d4d\u200d\",
      \"\u0d1c\u0d42\u0d32\u0d48\",
      \"\u0d06\u0d17\u0d38\u0d4d\u0d31\u0d4d\u0d31\u0d4d\",
      \"\u0d38\u0d46\u0d2a\u0d4d\u0d31\u0d4d\u0d31\u0d02\u0d2c\u0d30\u0d4d\u200d\",
      \"\u0d12\u0d15\u0d4d\u0d1f\u0d4b\u0d2c\u0d30\u0d4d\u200d\",
      \"\u0d28\u0d35\u0d02\u0d2c\u0d30\u0d4d\u200d\",
      \"\u0d21\u0d3f\u0d38\u0d02\u0d2c\u0d30\u0d4d\u200d\"
    ],
    \"SHORTDAY\": [
      \"\u0d1e\u0d3e\u0d2f\u0d30\u0d4d\u200d\",
      \"\u0d24\u0d3f\u0d19\u0d4d\u0d15\u0d33\u0d4d\u200d\",
      \"\u0d1a\u0d4a\u0d35\u0d4d\u0d35\",
      \"\u0d2c\u0d41\u0d27\u0d28\u0d4d\u200d\",
      \"\u0d35\u0d4d\u0d2f\u0d3e\u0d34\u0d02\",
      \"\u0d35\u0d46\u0d33\u0d4d\u0d33\u0d3f\",
      \"\u0d36\u0d28\u0d3f\"
    ],
    \"SHORTMONTH\": [
      \"\u0d1c\u0d28\u0d41\",
      \"\u0d2b\u0d46\u0d2c\u0d4d\u0d30\u0d41\",
      \"\u0d2e\u0d3e\u0d30\u0d4d\u200d\",
      \"\u0d0f\u0d2a\u0d4d\u0d30\u0d3f\",
      \"\u0d2e\u0d47\u0d2f\u0d4d\",
      \"\u0d1c\u0d42\u0d23\u0d4d\u200d\",
      \"\u0d1c\u0d42\u0d32\u0d48\",
      \"\u0d13\u0d17\",
      \"\u0d38\u0d46\u0d2a\u0d4d\u0d31\u0d4d\u0d31\u0d02\",
      \"\u0d12\u0d15\u0d4d\u0d1f\u0d4b\",
      \"\u0d28\u0d35\u0d02\",
      \"\u0d21\u0d3f\u0d38\u0d02\"
    ],
    \"fullDate\": \"y, MMMM d, EEEE\",
    \"longDate\": \"y, MMMM d\",
    \"medium\": \"y, MMM d h:mm:ss a\",
    \"mediumDate\": \"y, MMM d\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yy h:mm a\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a4\"
      }
    ]
  },
  \"id\": \"ml\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"mr-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0930\u0935\u093f\u0935\u093e\u0930\",
      \"\u0938\u094b\u092e\u0935\u093e\u0930\",
      \"\u092e\u0902\u0917\u0933\u0935\u093e\u0930\",
      \"\u092c\u0941\u0927\u0935\u093e\u0930\",
      \"\u0917\u0941\u0930\u0941\u0935\u093e\u0930\",
      \"\u0936\u0941\u0915\u094d\u0930\u0935\u093e\u0930\",
      \"\u0936\u0928\u093f\u0935\u093e\u0930\"
    ],
    \"MONTH\": [
      \"\u091c\u093e\u0928\u0947\u0935\u093e\u0930\u0940\",
      \"\u092b\u0947\u092c\u094d\u0930\u0941\u0935\u093e\u0930\u0940\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u090f\u092a\u094d\u0930\u093f\u0932\",
      \"\u092e\u0947\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u0948\",
      \"\u0911\u0917\u0938\u094d\u091f\",
      \"\u0938\u092a\u094d\u091f\u0947\u0902\u092c\u0930\",
      \"\u0911\u0915\u094d\u091f\u094b\u092c\u0930\",
      \"\u0928\u094b\u0935\u094d\u0939\u0947\u0902\u092c\u0930\",
      \"\u0921\u093f\u0938\u0947\u0902\u092c\u0930\"
    ],
    \"SHORTDAY\": [
      \"\u0930\u0935\u093f\",
      \"\u0938\u094b\u092e\",
      \"\u092e\u0902\u0917\u0933\",
      \"\u092c\u0941\u0927\",
      \"\u0917\u0941\u0930\u0941\",
      \"\u0936\u0941\u0915\u094d\u0930\",
      \"\u0936\u0928\u093f\"
    ],
    \"SHORTMONTH\": [
      \"\u091c\u093e\u0928\u0947\",
      \"\u092b\u0947\u092c\u094d\u0930\u0941\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u090f\u092a\u094d\u0930\u093f\",
      \"\u092e\u0947\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u0948\",
      \"\u0911\u0917\",
      \"\u0938\u0947\u092a\u094d\u091f\u0947\u0902\",
      \"\u0911\u0915\u094d\u091f\u094b\u092c\u0930\",
      \"\u0928\u094b\u0935\u094d\u0939\u0947\u0902\",
      \"\u0921\u093f\u0938\u0947\u0902\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h-mm-ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h-mm-ss a\",
    \"short\": \"d-M-yy h-mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h-mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"mr-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"mr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0930\u0935\u093f\u0935\u093e\u0930\",
      \"\u0938\u094b\u092e\u0935\u093e\u0930\",
      \"\u092e\u0902\u0917\u0933\u0935\u093e\u0930\",
      \"\u092c\u0941\u0927\u0935\u093e\u0930\",
      \"\u0917\u0941\u0930\u0941\u0935\u093e\u0930\",
      \"\u0936\u0941\u0915\u094d\u0930\u0935\u093e\u0930\",
      \"\u0936\u0928\u093f\u0935\u093e\u0930\"
    ],
    \"MONTH\": [
      \"\u091c\u093e\u0928\u0947\u0935\u093e\u0930\u0940\",
      \"\u092b\u0947\u092c\u094d\u0930\u0941\u0935\u093e\u0930\u0940\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u090f\u092a\u094d\u0930\u093f\u0932\",
      \"\u092e\u0947\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u0948\",
      \"\u0911\u0917\u0938\u094d\u091f\",
      \"\u0938\u092a\u094d\u091f\u0947\u0902\u092c\u0930\",
      \"\u0911\u0915\u094d\u091f\u094b\u092c\u0930\",
      \"\u0928\u094b\u0935\u094d\u0939\u0947\u0902\u092c\u0930\",
      \"\u0921\u093f\u0938\u0947\u0902\u092c\u0930\"
    ],
    \"SHORTDAY\": [
      \"\u0930\u0935\u093f\",
      \"\u0938\u094b\u092e\",
      \"\u092e\u0902\u0917\u0933\",
      \"\u092c\u0941\u0927\",
      \"\u0917\u0941\u0930\u0941\",
      \"\u0936\u0941\u0915\u094d\u0930\",
      \"\u0936\u0928\u093f\"
    ],
    \"SHORTMONTH\": [
      \"\u091c\u093e\u0928\u0947\",
      \"\u092b\u0947\u092c\u094d\u0930\u0941\",
      \"\u092e\u093e\u0930\u094d\u091a\",
      \"\u090f\u092a\u094d\u0930\u093f\",
      \"\u092e\u0947\",
      \"\u091c\u0942\u0928\",
      \"\u091c\u0941\u0932\u0948\",
      \"\u0911\u0917\",
      \"\u0938\u0947\u092a\u094d\u091f\u0947\u0902\",
      \"\u0911\u0915\u094d\u091f\u094b\u092c\u0930\",
      \"\u0928\u094b\u0935\u094d\u0939\u0947\u0902\",
      \"\u0921\u093f\u0938\u0947\u0902\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h-mm-ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h-mm-ss a\",
    \"short\": \"d-M-yy h-mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h-mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"mr\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ms-my":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"PG\",
      \"PTG\"
    ],
    \"DAY\": [
      \"Ahad\",
      \"Isnin\",
      \"Selasa\",
      \"Rabu\",
      \"Khamis\",
      \"Jumaat\",
      \"Sabtu\"
    ],
    \"MONTH\": [
      \"Januari\",
      \"Februari\",
      \"Mac\",
      \"April\",
      \"Mei\",
      \"Jun\",
      \"Julai\",
      \"Ogos\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Disember\"
    ],
    \"SHORTDAY\": [
      \"Ahd\",
      \"Isn\",
      \"Sel\",
      \"Rab\",
      \"Kha\",
      \"Jum\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mac\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Ogos\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dis\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd/MM/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/MM/yy h:mm a\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"RM\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ms-my\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ms":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"PG\",
      \"PTG\"
    ],
    \"DAY\": [
      \"Ahad\",
      \"Isnin\",
      \"Selasa\",
      \"Rabu\",
      \"Khamis\",
      \"Jumaat\",
      \"Sabtu\"
    ],
    \"MONTH\": [
      \"Januari\",
      \"Februari\",
      \"Mac\",
      \"April\",
      \"Mei\",
      \"Jun\",
      \"Julai\",
      \"Ogos\",
      \"September\",
      \"Oktober\",
      \"November\",
      \"Disember\"
    ],
    \"SHORTDAY\": [
      \"Ahd\",
      \"Isn\",
      \"Sel\",
      \"Rab\",
      \"Kha\",
      \"Jum\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mac\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Ogos\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dis\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd/MM/yyyy h:mm:ss a\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/MM/yy h:mm a\",
    \"shortDate\": \"d/MM/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"RM\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ms\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"mt-mt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"QN\",
      \"WN\"
    ],
    \"DAY\": [
      \"Il-\u0126add\",
      \"It-Tnejn\",
      \"It-Tlieta\",
      \"L-Erbg\u0127a\",
      \"Il-\u0126amis\",
      \"Il-\u0120img\u0127a\",
      \"Is-Sibt\"
    ],
    \"MONTH\": [
      \"Jannar\",
      \"Frar\",
      \"Marzu\",
      \"April\",
      \"Mejju\",
      \"\u0120unju\",
      \"Lulju\",
      \"Awwissu\",
      \"Settembru\",
      \"Ottubru\",
      \"Novembru\",
      \"Di\u010bembru\"
    ],
    \"SHORTDAY\": [
      \"\u0126ad\",
      \"Tne\",
      \"Tli\",
      \"Erb\",
      \"\u0126am\",
      \"\u0120im\",
      \"Sib\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Fra\",
      \"Mar\",
      \"Apr\",
      \"Mej\",
      \"\u0120un\",
      \"Lul\",
      \"Aww\",
      \"Set\",
      \"Ott\",
      \"Nov\",
      \"Di\u010b\"
    ],
    \"fullDate\": \"EEEE, d 'ta'\u2019 MMMM y\",
    \"longDate\": \"d 'ta'\u2019 MMMM y\",
    \"medium\": \"dd MMM y HH:mm:ss\",
    \"mediumDate\": \"dd MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yyyy HH:mm\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"mt-mt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 0 || n == (n | 0) && n % 100 >= 2 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 19) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"mt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"QN\",
      \"WN\"
    ],
    \"DAY\": [
      \"Il-\u0126add\",
      \"It-Tnejn\",
      \"It-Tlieta\",
      \"L-Erbg\u0127a\",
      \"Il-\u0126amis\",
      \"Il-\u0120img\u0127a\",
      \"Is-Sibt\"
    ],
    \"MONTH\": [
      \"Jannar\",
      \"Frar\",
      \"Marzu\",
      \"April\",
      \"Mejju\",
      \"\u0120unju\",
      \"Lulju\",
      \"Awwissu\",
      \"Settembru\",
      \"Ottubru\",
      \"Novembru\",
      \"Di\u010bembru\"
    ],
    \"SHORTDAY\": [
      \"\u0126ad\",
      \"Tne\",
      \"Tli\",
      \"Erb\",
      \"\u0126am\",
      \"\u0120im\",
      \"Sib\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Fra\",
      \"Mar\",
      \"Apr\",
      \"Mej\",
      \"\u0120un\",
      \"Lul\",
      \"Aww\",
      \"Set\",
      \"Ott\",
      \"Nov\",
      \"Di\u010b\"
    ],
    \"fullDate\": \"EEEE, d 'ta'\u2019 MMMM y\",
    \"longDate\": \"d 'ta'\u2019 MMMM y\",
    \"medium\": \"dd MMM y HH:mm:ss\",
    \"mediumDate\": \"dd MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yyyy HH:mm\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"mt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 0 || n == (n | 0) && n % 100 >= 2 && n % 100 <= 10) {   return PLURAL_CATEGORY.FEW;  }  if (n == (n | 0) && n % 100 >= 11 && n % 100 <= 19) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"nl-cw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"zondag\",
      \"maandag\",
      \"dinsdag\",
      \"woensdag\",
      \"donderdag\",
      \"vrijdag\",
      \"zaterdag\"
    ],
    \"MONTH\": [
      \"januari\",
      \"februari\",
      \"maart\",
      \"april\",
      \"mei\",
      \"juni\",
      \"juli\",
      \"augustus\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"zo\",
      \"ma\",
      \"di\",
      \"wo\",
      \"do\",
      \"vr\",
      \"za\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mrt.\",
      \"apr.\",
      \"mei\",
      \"jun.\",
      \"jul.\",
      \"aug.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd-MM-yy HH:mm\",
    \"shortDate\": \"dd-MM-yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"nl-cw\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"nl-nl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"zondag\",
      \"maandag\",
      \"dinsdag\",
      \"woensdag\",
      \"donderdag\",
      \"vrijdag\",
      \"zaterdag\"
    ],
    \"MONTH\": [
      \"januari\",
      \"februari\",
      \"maart\",
      \"april\",
      \"mei\",
      \"juni\",
      \"juli\",
      \"augustus\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"zo\",
      \"ma\",
      \"di\",
      \"wo\",
      \"do\",
      \"vr\",
      \"za\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mrt.\",
      \"apr.\",
      \"mei\",
      \"jun.\",
      \"jul.\",
      \"aug.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd-MM-yy HH:mm\",
    \"shortDate\": \"dd-MM-yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"nl-nl\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"nl-sx":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"zondag\",
      \"maandag\",
      \"dinsdag\",
      \"woensdag\",
      \"donderdag\",
      \"vrijdag\",
      \"zaterdag\"
    ],
    \"MONTH\": [
      \"januari\",
      \"februari\",
      \"maart\",
      \"april\",
      \"mei\",
      \"juni\",
      \"juli\",
      \"augustus\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"zo\",
      \"ma\",
      \"di\",
      \"wo\",
      \"do\",
      \"vr\",
      \"za\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mrt.\",
      \"apr.\",
      \"mei\",
      \"jun.\",
      \"jul.\",
      \"aug.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd-MM-yy HH:mm\",
    \"shortDate\": \"dd-MM-yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"nl-sx\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"nl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"zondag\",
      \"maandag\",
      \"dinsdag\",
      \"woensdag\",
      \"donderdag\",
      \"vrijdag\",
      \"zaterdag\"
    ],
    \"MONTH\": [
      \"januari\",
      \"februari\",
      \"maart\",
      \"april\",
      \"mei\",
      \"juni\",
      \"juli\",
      \"augustus\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"zo\",
      \"ma\",
      \"di\",
      \"wo\",
      \"do\",
      \"vr\",
      \"za\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mrt.\",
      \"apr.\",
      \"mei\",
      \"jun.\",
      \"jul.\",
      \"aug.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd-MM-yy HH:mm\",
    \"shortDate\": \"dd-MM-yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0\",
        \"negSuf\": \"-\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"nl\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"no":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"s\u00f8ndag\",
      \"mandag\",
      \"tirsdag\",
      \"onsdag\",
      \"torsdag\",
      \"fredag\",
      \"l\u00f8rdag\"
    ],
    \"MONTH\": [
      \"januar\",
      \"februar\",
      \"mars\",
      \"april\",
      \"mai\",
      \"juni\",
      \"juli\",
      \"august\",
      \"september\",
      \"oktober\",
      \"november\",
      \"desember\"
    ],
    \"SHORTDAY\": [
      \"s\u00f8n.\",
      \"man.\",
      \"tir.\",
      \"ons.\",
      \"tor.\",
      \"fre.\",
      \"l\u00f8r.\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mars\",
      \"apr.\",
      \"mai\",
      \"juni\",
      \"juli\",
      \"aug.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"des.\"
    ],
    \"fullDate\": \"EEEE d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d. MMM y HH:mm:ss\",
    \"mediumDate\": \"d. MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kr\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"no\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"or-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0b30\u0b2c\u0b3f\u0b2c\u0b3e\u0b30\",
      \"\u0b38\u0b4b\u0b2e\u0b2c\u0b3e\u0b30\",
      \"\u0b2e\u0b19\u0b4d\u0b17\u0b33\u0b2c\u0b3e\u0b30\",
      \"\u0b2c\u0b41\u0b27\u0b2c\u0b3e\u0b30\",
      \"\u0b17\u0b41\u0b30\u0b41\u0b2c\u0b3e\u0b30\",
      \"\u0b36\u0b41\u0b15\u0b4d\u0b30\u0b2c\u0b3e\u0b30\",
      \"\u0b36\u0b28\u0b3f\u0b2c\u0b3e\u0b30\"
    ],
    \"MONTH\": [
      \"\u0b1c\u0b3e\u0b28\u0b41\u0b06\u0b30\u0b40\",
      \"\u0b2b\u0b47\u0b2c\u0b4d\u0b30\u0b41\u0b5f\u0b3e\u0b30\u0b40\",
      \"\u0b2e\u0b3e\u0b30\u0b4d\u0b1a\u0b4d\u0b1a\",
      \"\u0b05\u0b2a\u0b4d\u0b30\u0b47\u0b32\",
      \"\u0b2e\u0b47\",
      \"\u0b1c\u0b41\u0b28\",
      \"\u0b1c\u0b41\u0b32\u0b3e\u0b07\",
      \"\u0b05\u0b17\u0b37\u0b4d\u0b1f\",
      \"\u0b38\u0b47\u0b2a\u0b4d\u0b1f\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b05\u0b15\u0b4d\u0b1f\u0b4b\u0b2c\u0b30\",
      \"\u0b28\u0b2d\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b21\u0b3f\u0b38\u0b47\u0b2e\u0b4d\u0b2c\u0b30\"
    ],
    \"SHORTDAY\": [
      \"\u0b30\u0b2c\u0b3f\",
      \"\u0b38\u0b4b\u0b2e\",
      \"\u0b2e\u0b19\u0b4d\u0b17\u0b33\",
      \"\u0b2c\u0b41\u0b27\",
      \"\u0b17\u0b41\u0b30\u0b41\",
      \"\u0b36\u0b41\u0b15\u0b4d\u0b30\",
      \"\u0b36\u0b28\u0b3f\"
    ],
    \"SHORTMONTH\": [
      \"\u0b1c\u0b3e\u0b28\u0b41\u0b06\u0b30\u0b40\",
      \"\u0b2b\u0b47\u0b2c\u0b4d\u0b30\u0b41\u0b5f\u0b3e\u0b30\u0b40\",
      \"\u0b2e\u0b3e\u0b30\u0b4d\u0b1a\u0b4d\u0b1a\",
      \"\u0b05\u0b2a\u0b4d\u0b30\u0b47\u0b32\",
      \"\u0b2e\u0b47\",
      \"\u0b1c\u0b41\u0b28\",
      \"\u0b1c\u0b41\u0b32\u0b3e\u0b07\",
      \"\u0b05\u0b17\u0b37\u0b4d\u0b1f\",
      \"\u0b38\u0b47\u0b2a\u0b4d\u0b1f\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b05\u0b15\u0b4d\u0b1f\u0b4b\u0b2c\u0b30\",
      \"\u0b28\u0b2d\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b21\u0b3f\u0b38\u0b47\u0b2e\u0b4d\u0b2c\u0b30\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d-M-yy h:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"or-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"or":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0b30\u0b2c\u0b3f\u0b2c\u0b3e\u0b30\",
      \"\u0b38\u0b4b\u0b2e\u0b2c\u0b3e\u0b30\",
      \"\u0b2e\u0b19\u0b4d\u0b17\u0b33\u0b2c\u0b3e\u0b30\",
      \"\u0b2c\u0b41\u0b27\u0b2c\u0b3e\u0b30\",
      \"\u0b17\u0b41\u0b30\u0b41\u0b2c\u0b3e\u0b30\",
      \"\u0b36\u0b41\u0b15\u0b4d\u0b30\u0b2c\u0b3e\u0b30\",
      \"\u0b36\u0b28\u0b3f\u0b2c\u0b3e\u0b30\"
    ],
    \"MONTH\": [
      \"\u0b1c\u0b3e\u0b28\u0b41\u0b06\u0b30\u0b40\",
      \"\u0b2b\u0b47\u0b2c\u0b4d\u0b30\u0b41\u0b5f\u0b3e\u0b30\u0b40\",
      \"\u0b2e\u0b3e\u0b30\u0b4d\u0b1a\u0b4d\u0b1a\",
      \"\u0b05\u0b2a\u0b4d\u0b30\u0b47\u0b32\",
      \"\u0b2e\u0b47\",
      \"\u0b1c\u0b41\u0b28\",
      \"\u0b1c\u0b41\u0b32\u0b3e\u0b07\",
      \"\u0b05\u0b17\u0b37\u0b4d\u0b1f\",
      \"\u0b38\u0b47\u0b2a\u0b4d\u0b1f\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b05\u0b15\u0b4d\u0b1f\u0b4b\u0b2c\u0b30\",
      \"\u0b28\u0b2d\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b21\u0b3f\u0b38\u0b47\u0b2e\u0b4d\u0b2c\u0b30\"
    ],
    \"SHORTDAY\": [
      \"\u0b30\u0b2c\u0b3f\",
      \"\u0b38\u0b4b\u0b2e\",
      \"\u0b2e\u0b19\u0b4d\u0b17\u0b33\",
      \"\u0b2c\u0b41\u0b27\",
      \"\u0b17\u0b41\u0b30\u0b41\",
      \"\u0b36\u0b41\u0b15\u0b4d\u0b30\",
      \"\u0b36\u0b28\u0b3f\"
    ],
    \"SHORTMONTH\": [
      \"\u0b1c\u0b3e\u0b28\u0b41\u0b06\u0b30\u0b40\",
      \"\u0b2b\u0b47\u0b2c\u0b4d\u0b30\u0b41\u0b5f\u0b3e\u0b30\u0b40\",
      \"\u0b2e\u0b3e\u0b30\u0b4d\u0b1a\u0b4d\u0b1a\",
      \"\u0b05\u0b2a\u0b4d\u0b30\u0b47\u0b32\",
      \"\u0b2e\u0b47\",
      \"\u0b1c\u0b41\u0b28\",
      \"\u0b1c\u0b41\u0b32\u0b3e\u0b07\",
      \"\u0b05\u0b17\u0b37\u0b4d\u0b1f\",
      \"\u0b38\u0b47\u0b2a\u0b4d\u0b1f\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b05\u0b15\u0b4d\u0b1f\u0b4b\u0b2c\u0b30\",
      \"\u0b28\u0b2d\u0b47\u0b2e\u0b4d\u0b2c\u0b30\",
      \"\u0b21\u0b3f\u0b38\u0b47\u0b2e\u0b4d\u0b2c\u0b30\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d-M-yy h:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"or\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"pl-pl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"niedziela\",
      \"poniedzia\u0142ek\",
      \"wtorek\",
      \"\u015broda\",
      \"czwartek\",
      \"pi\u0105tek\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"stycznia\",
      \"lutego\",
      \"marca\",
      \"kwietnia\",
      \"maja\",
      \"czerwca\",
      \"lipca\",
      \"sierpnia\",
      \"wrze\u015bnia\",
      \"pa\u017adziernika\",
      \"listopada\",
      \"grudnia\"
    ],
    \"SHORTDAY\": [
      \"niedz.\",
      \"pon.\",
      \"wt.\",
      \"\u015br.\",
      \"czw.\",
      \"pt.\",
      \"sob.\"
    ],
    \"SHORTMONTH\": [
      \"sty\",
      \"lut\",
      \"mar\",
      \"kwi\",
      \"maj\",
      \"cze\",
      \"lip\",
      \"sie\",
      \"wrz\",
      \"pa\u017a\",
      \"lis\",
      \"gru\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yyyy HH:mm\",
    \"shortDate\": \"dd.MM.yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"z\u0142\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"pl-pl\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n != 1 && (n % 10 == 0 || n % 10 == 1) || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 12 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"pl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"niedziela\",
      \"poniedzia\u0142ek\",
      \"wtorek\",
      \"\u015broda\",
      \"czwartek\",
      \"pi\u0105tek\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"stycznia\",
      \"lutego\",
      \"marca\",
      \"kwietnia\",
      \"maja\",
      \"czerwca\",
      \"lipca\",
      \"sierpnia\",
      \"wrze\u015bnia\",
      \"pa\u017adziernika\",
      \"listopada\",
      \"grudnia\"
    ],
    \"SHORTDAY\": [
      \"niedz.\",
      \"pon.\",
      \"wt.\",
      \"\u015br.\",
      \"czw.\",
      \"pt.\",
      \"sob.\"
    ],
    \"SHORTMONTH\": [
      \"sty\",
      \"lut\",
      \"mar\",
      \"kwi\",
      \"maj\",
      \"cze\",
      \"lip\",
      \"sie\",
      \"wrz\",
      \"pa\u017a\",
      \"lis\",
      \"gru\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yyyy HH:mm\",
    \"shortDate\": \"dd.MM.yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"z\u0142\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"pl\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n != 1 && (n % 10 == 0 || n % 10 == 1) || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 12 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"pt-br":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"domingo\",
      \"segunda-feira\",
      \"ter\u00e7a-feira\",
      \"quarta-feira\",
      \"quinta-feira\",
      \"sexta-feira\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"janeiro\",
      \"fevereiro\",
      \"mar\u00e7o\",
      \"abril\",
      \"maio\",
      \"junho\",
      \"julho\",
      \"agosto\",
      \"setembro\",
      \"outubro\",
      \"novembro\",
      \"dezembro\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"seg\",
      \"ter\",
      \"qua\",
      \"qui\",
      \"sex\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"fev\",
      \"mar\",
      \"abr\",
      \"mai\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"set\",
      \"out\",
      \"nov\",
      \"dez\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R$\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"pt-br\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"pt-pt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"a.m.\",
      \"p.m.\"
    ],
    \"DAY\": [
      \"Domingo\",
      \"Segunda-feira\",
      \"Ter\u00e7a-feira\",
      \"Quarta-feira\",
      \"Quinta-feira\",
      \"Sexta-feira\",
      \"S\u00e1bado\"
    ],
    \"MONTH\": [
      \"Janeiro\",
      \"Fevereiro\",
      \"Mar\u00e7o\",
      \"Abril\",
      \"Maio\",
      \"Junho\",
      \"Julho\",
      \"Agosto\",
      \"Setembro\",
      \"Outubro\",
      \"Novembro\",
      \"Dezembro\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"seg\",
      \"ter\",
      \"qua\",
      \"qui\",
      \"sex\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Fev\",
      \"Mar\",
      \"Abr\",
      \"Mai\",
      \"Jun\",
      \"Jul\",
      \"Ago\",
      \"Set\",
      \"Out\",
      \"Nov\",
      \"Dez\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"pt-pt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"pt":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"domingo\",
      \"segunda-feira\",
      \"ter\u00e7a-feira\",
      \"quarta-feira\",
      \"quinta-feira\",
      \"sexta-feira\",
      \"s\u00e1bado\"
    ],
    \"MONTH\": [
      \"janeiro\",
      \"fevereiro\",
      \"mar\u00e7o\",
      \"abril\",
      \"maio\",
      \"junho\",
      \"julho\",
      \"agosto\",
      \"setembro\",
      \"outubro\",
      \"novembro\",
      \"dezembro\"
    ],
    \"SHORTDAY\": [
      \"dom\",
      \"seg\",
      \"ter\",
      \"qua\",
      \"qui\",
      \"sex\",
      \"s\u00e1b\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"fev\",
      \"mar\",
      \"abr\",
      \"mai\",
      \"jun\",
      \"jul\",
      \"ago\",
      \"set\",
      \"out\",
      \"nov\",
      \"dez\"
    ],
    \"fullDate\": \"EEEE, d 'de' MMMM 'de' y\",
    \"longDate\": \"d 'de' MMMM 'de' y\",
    \"medium\": \"dd/MM/yyyy HH:mm:ss\",
    \"mediumDate\": \"dd/MM/yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yy HH:mm\",
    \"shortDate\": \"dd/MM/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R$\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"pt\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ro-ro":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"duminic\u0103\",
      \"luni\",
      \"mar\u021bi\",
      \"miercuri\",
      \"joi\",
      \"vineri\",
      \"s\u00e2mb\u0103t\u0103\"
    ],
    \"MONTH\": [
      \"ianuarie\",
      \"februarie\",
      \"martie\",
      \"aprilie\",
      \"mai\",
      \"iunie\",
      \"iulie\",
      \"august\",
      \"septembrie\",
      \"octombrie\",
      \"noiembrie\",
      \"decembrie\"
    ],
    \"SHORTDAY\": [
      \"Du\",
      \"Lu\",
      \"Ma\",
      \"Mi\",
      \"Jo\",
      \"Vi\",
      \"S\u00e2\"
    ],
    \"SHORTMONTH\": [
      \"ian.\",
      \"feb.\",
      \"mar.\",
      \"apr.\",
      \"mai\",
      \"iun.\",
      \"iul.\",
      \"aug.\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yyyy HH:mm\",
    \"shortDate\": \"dd.MM.yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"RON\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"ro-ro\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 0 || n != 1 && n == (n | 0) && n % 100 >= 1 && n % 100 <= 19) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ro":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"duminic\u0103\",
      \"luni\",
      \"mar\u021bi\",
      \"miercuri\",
      \"joi\",
      \"vineri\",
      \"s\u00e2mb\u0103t\u0103\"
    ],
    \"MONTH\": [
      \"ianuarie\",
      \"februarie\",
      \"martie\",
      \"aprilie\",
      \"mai\",
      \"iunie\",
      \"iulie\",
      \"august\",
      \"septembrie\",
      \"octombrie\",
      \"noiembrie\",
      \"decembrie\"
    ],
    \"SHORTDAY\": [
      \"Du\",
      \"Lu\",
      \"Ma\",
      \"Mi\",
      \"Jo\",
      \"Vi\",
      \"S\u00e2\"
    ],
    \"SHORTMONTH\": [
      \"ian.\",
      \"feb.\",
      \"mar.\",
      \"apr.\",
      \"mai\",
      \"iun.\",
      \"iul.\",
      \"aug.\",
      \"sept.\",
      \"oct.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"dd.MM.yyyy HH:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yyyy HH:mm\",
    \"shortDate\": \"dd.MM.yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"RON\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"ro\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == 0 || n != 1 && n == (n | 0) && n % 100 >= 1 && n % 100 <= 19) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ru-ru":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0434\u043e \u043f\u043e\u043b\u0443\u0434\u043d\u044f\",
      \"\u043f\u043e\u0441\u043b\u0435 \u043f\u043e\u043b\u0443\u0434\u043d\u044f\"
    ],
    \"DAY\": [
      \"\u0432\u043e\u0441\u043a\u0440\u0435\u0441\u0435\u043d\u044c\u0435\",
      \"\u043f\u043e\u043d\u0435\u0434\u0435\u043b\u044c\u043d\u0438\u043a\",
      \"\u0432\u0442\u043e\u0440\u043d\u0438\u043a\",
      \"\u0441\u0440\u0435\u0434\u0430\",
      \"\u0447\u0435\u0442\u0432\u0435\u0440\u0433\",
      \"\u043f\u044f\u0442\u043d\u0438\u0446\u0430\",
      \"\u0441\u0443\u0431\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u044f\u043d\u0432\u0430\u0440\u044f\",
      \"\u0444\u0435\u0432\u0440\u0430\u043b\u044f\",
      \"\u043c\u0430\u0440\u0442\u0430\",
      \"\u0430\u043f\u0440\u0435\u043b\u044f\",
      \"\u043c\u0430\u044f\",
      \"\u0438\u044e\u043d\u044f\",
      \"\u0438\u044e\u043b\u044f\",
      \"\u0430\u0432\u0433\u0443\u0441\u0442\u0430\",
      \"\u0441\u0435\u043d\u0442\u044f\u0431\u0440\u044f\",
      \"\u043e\u043a\u0442\u044f\u0431\u0440\u044f\",
      \"\u043d\u043e\u044f\u0431\u0440\u044f\",
      \"\u0434\u0435\u043a\u0430\u0431\u0440\u044f\"
    ],
    \"SHORTDAY\": [
      \"\u0432\u0441\",
      \"\u043f\u043d\",
      \"\u0432\u0442\",
      \"\u0441\u0440\",
      \"\u0447\u0442\",
      \"\u043f\u0442\",
      \"\u0441\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u044f\u043d\u0432.\",
      \"\u0444\u0435\u0432\u0440.\",
      \"\u043c\u0430\u0440\u0442\u0430\",
      \"\u0430\u043f\u0440.\",
      \"\u043c\u0430\u044f\",
      \"\u0438\u044e\u043d\u044f\",
      \"\u0438\u044e\u043b\u044f\",
      \"\u0430\u0432\u0433.\",
      \"\u0441\u0435\u043d\u0442.\",
      \"\u043e\u043a\u0442.\",
      \"\u043d\u043e\u044f\u0431.\",
      \"\u0434\u0435\u043a.\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\u00a0'\u0433'.\",
    \"longDate\": \"d MMMM y\u00a0'\u0433'.\",
    \"medium\": \"dd.MM.yyyy H:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd.MM.yy H:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u0440\u0443\u0431.\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"ru-ru\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ru":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0434\u043e \u043f\u043e\u043b\u0443\u0434\u043d\u044f\",
      \"\u043f\u043e\u0441\u043b\u0435 \u043f\u043e\u043b\u0443\u0434\u043d\u044f\"
    ],
    \"DAY\": [
      \"\u0432\u043e\u0441\u043a\u0440\u0435\u0441\u0435\u043d\u044c\u0435\",
      \"\u043f\u043e\u043d\u0435\u0434\u0435\u043b\u044c\u043d\u0438\u043a\",
      \"\u0432\u0442\u043e\u0440\u043d\u0438\u043a\",
      \"\u0441\u0440\u0435\u0434\u0430\",
      \"\u0447\u0435\u0442\u0432\u0435\u0440\u0433\",
      \"\u043f\u044f\u0442\u043d\u0438\u0446\u0430\",
      \"\u0441\u0443\u0431\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u044f\u043d\u0432\u0430\u0440\u044f\",
      \"\u0444\u0435\u0432\u0440\u0430\u043b\u044f\",
      \"\u043c\u0430\u0440\u0442\u0430\",
      \"\u0430\u043f\u0440\u0435\u043b\u044f\",
      \"\u043c\u0430\u044f\",
      \"\u0438\u044e\u043d\u044f\",
      \"\u0438\u044e\u043b\u044f\",
      \"\u0430\u0432\u0433\u0443\u0441\u0442\u0430\",
      \"\u0441\u0435\u043d\u0442\u044f\u0431\u0440\u044f\",
      \"\u043e\u043a\u0442\u044f\u0431\u0440\u044f\",
      \"\u043d\u043e\u044f\u0431\u0440\u044f\",
      \"\u0434\u0435\u043a\u0430\u0431\u0440\u044f\"
    ],
    \"SHORTDAY\": [
      \"\u0432\u0441\",
      \"\u043f\u043d\",
      \"\u0432\u0442\",
      \"\u0441\u0440\",
      \"\u0447\u0442\",
      \"\u043f\u0442\",
      \"\u0441\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u044f\u043d\u0432.\",
      \"\u0444\u0435\u0432\u0440.\",
      \"\u043c\u0430\u0440\u0442\u0430\",
      \"\u0430\u043f\u0440.\",
      \"\u043c\u0430\u044f\",
      \"\u0438\u044e\u043d\u044f\",
      \"\u0438\u044e\u043b\u044f\",
      \"\u0430\u0432\u0433.\",
      \"\u0441\u0435\u043d\u0442.\",
      \"\u043e\u043a\u0442.\",
      \"\u043d\u043e\u044f\u0431.\",
      \"\u0434\u0435\u043a.\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\u00a0'\u0433'.\",
    \"longDate\": \"d MMMM y\u00a0'\u0433'.\",
    \"medium\": \"dd.MM.yyyy H:mm:ss\",
    \"mediumDate\": \"dd.MM.yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"dd.MM.yy H:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u0440\u0443\u0431.\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"ru\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sk-sk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"dopoludnia\",
      \"popoludn\u00ed\"
    ],
    \"DAY\": [
      \"nede\u013ea\",
      \"pondelok\",
      \"utorok\",
      \"streda\",
      \"\u0161tvrtok\",
      \"piatok\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"janu\u00e1ra\",
      \"febru\u00e1ra\",
      \"marca\",
      \"apr\u00edla\",
      \"m\u00e1ja\",
      \"j\u00fana\",
      \"j\u00fala\",
      \"augusta\",
      \"septembra\",
      \"okt\u00f3bra\",
      \"novembra\",
      \"decembra\"
    ],
    \"SHORTDAY\": [
      \"ne\",
      \"po\",
      \"ut\",
      \"st\",
      \"\u0161t\",
      \"pi\",
      \"so\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"m\u00e1j\",
      \"j\u00fan\",
      \"j\u00fal\",
      \"aug\",
      \"sep\",
      \"okt\",
      \"nov\",
      \"dec\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d.M.yyyy H:mm:ss\",
    \"mediumDate\": \"d.M.yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"d.M.yyyy H:mm\",
    \"shortDate\": \"d.M.yyyy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"sk-sk\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n >= 2 && n <= 4) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"dopoludnia\",
      \"popoludn\u00ed\"
    ],
    \"DAY\": [
      \"nede\u013ea\",
      \"pondelok\",
      \"utorok\",
      \"streda\",
      \"\u0161tvrtok\",
      \"piatok\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"janu\u00e1ra\",
      \"febru\u00e1ra\",
      \"marca\",
      \"apr\u00edla\",
      \"m\u00e1ja\",
      \"j\u00fana\",
      \"j\u00fala\",
      \"augusta\",
      \"septembra\",
      \"okt\u00f3bra\",
      \"novembra\",
      \"decembra\"
    ],
    \"SHORTDAY\": [
      \"ne\",
      \"po\",
      \"ut\",
      \"st\",
      \"\u0161t\",
      \"pi\",
      \"so\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"m\u00e1j\",
      \"j\u00fan\",
      \"j\u00fal\",
      \"aug\",
      \"sep\",
      \"okt\",
      \"nov\",
      \"dec\"
    ],
    \"fullDate\": \"EEEE, d. MMMM y\",
    \"longDate\": \"d. MMMM y\",
    \"medium\": \"d.M.yyyy H:mm:ss\",
    \"mediumDate\": \"d.M.yyyy\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"d.M.yyyy H:mm\",
    \"shortDate\": \"d.M.yyyy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"sk\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n >= 2 && n <= 4) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sl-si":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"dop.\",
      \"pop.\"
    ],
    \"DAY\": [
      \"nedelja\",
      \"ponedeljek\",
      \"torek\",
      \"sreda\",
      \"\u010detrtek\",
      \"petek\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"januar\",
      \"februar\",
      \"marec\",
      \"april\",
      \"maj\",
      \"junij\",
      \"julij\",
      \"avgust\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"ned.\",
      \"pon.\",
      \"tor.\",
      \"sre.\",
      \"\u010det.\",
      \"pet.\",
      \"sob.\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mar.\",
      \"apr.\",
      \"maj\",
      \"jun.\",
      \"jul.\",
      \"avg.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE, dd. MMMM y\",
    \"longDate\": \"dd. MMMM y\",
    \"medium\": \"d. MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d. MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d. MM. yy HH:mm\",
    \"shortDate\": \"d. MM. yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"sl-si\",
  \"pluralCat\": function (n) {  if (n % 100 == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n % 100 == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n % 100 == 3 || n % 100 == 4) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"dop.\",
      \"pop.\"
    ],
    \"DAY\": [
      \"nedelja\",
      \"ponedeljek\",
      \"torek\",
      \"sreda\",
      \"\u010detrtek\",
      \"petek\",
      \"sobota\"
    ],
    \"MONTH\": [
      \"januar\",
      \"februar\",
      \"marec\",
      \"april\",
      \"maj\",
      \"junij\",
      \"julij\",
      \"avgust\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"ned.\",
      \"pon.\",
      \"tor.\",
      \"sre.\",
      \"\u010det.\",
      \"pet.\",
      \"sob.\"
    ],
    \"SHORTMONTH\": [
      \"jan.\",
      \"feb.\",
      \"mar.\",
      \"apr.\",
      \"maj\",
      \"jun.\",
      \"jul.\",
      \"avg.\",
      \"sep.\",
      \"okt.\",
      \"nov.\",
      \"dec.\"
    ],
    \"fullDate\": \"EEEE, dd. MMMM y\",
    \"longDate\": \"dd. MMMM y\",
    \"medium\": \"d. MMM yyyy HH:mm:ss\",
    \"mediumDate\": \"d. MMM yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"d. MM. yy HH:mm\",
    \"shortDate\": \"d. MM. yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ac\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"sl\",
  \"pluralCat\": function (n) {  if (n % 100 == 1) {   return PLURAL_CATEGORY.ONE;  }  if (n % 100 == 2) {   return PLURAL_CATEGORY.TWO;  }  if (n % 100 == 3 || n % 100 == 4) {   return PLURAL_CATEGORY.FEW;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sq-al":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"PD\",
      \"MD\"
    ],
    \"DAY\": [
      \"e diel\",
      \"e h\u00ebn\u00eb\",
      \"e mart\u00eb\",
      \"e m\u00ebrkur\u00eb\",
      \"e enjte\",
      \"e premte\",
      \"e shtun\u00eb\"
    ],
    \"MONTH\": [
      \"janar\",
      \"shkurt\",
      \"mars\",
      \"prill\",
      \"maj\",
      \"qershor\",
      \"korrik\",
      \"gusht\",
      \"shtator\",
      \"tetor\",
      \"n\u00ebntor\",
      \"dhjetor\"
    ],
    \"SHORTDAY\": [
      \"Die\",
      \"H\u00ebn\",
      \"Mar\",
      \"M\u00ebr\",
      \"Enj\",
      \"Pre\",
      \"Sht\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Shk\",
      \"Mar\",
      \"Pri\",
      \"Maj\",
      \"Qer\",
      \"Kor\",
      \"Gsh\",
      \"Sht\",
      \"Tet\",
      \"N\u00ebn\",
      \"Dhj\"
    ],
    \"fullDate\": \"EEEE, dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"yyyy-MM-dd h.mm.ss.a\",
    \"mediumDate\": \"yyyy-MM-dd\",
    \"mediumTime\": \"h.mm.ss.a\",
    \"short\": \"yy-MM-dd h.mm.a\",
    \"shortDate\": \"yy-MM-dd\",
    \"shortTime\": \"h.mm.a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Lek\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"sq-al\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sq":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"PD\",
      \"MD\"
    ],
    \"DAY\": [
      \"e diel\",
      \"e h\u00ebn\u00eb\",
      \"e mart\u00eb\",
      \"e m\u00ebrkur\u00eb\",
      \"e enjte\",
      \"e premte\",
      \"e shtun\u00eb\"
    ],
    \"MONTH\": [
      \"janar\",
      \"shkurt\",
      \"mars\",
      \"prill\",
      \"maj\",
      \"qershor\",
      \"korrik\",
      \"gusht\",
      \"shtator\",
      \"tetor\",
      \"n\u00ebntor\",
      \"dhjetor\"
    ],
    \"SHORTDAY\": [
      \"Die\",
      \"H\u00ebn\",
      \"Mar\",
      \"M\u00ebr\",
      \"Enj\",
      \"Pre\",
      \"Sht\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Shk\",
      \"Mar\",
      \"Pri\",
      \"Maj\",
      \"Qer\",
      \"Kor\",
      \"Gsh\",
      \"Sht\",
      \"Tet\",
      \"N\u00ebn\",
      \"Dhj\"
    ],
    \"fullDate\": \"EEEE, dd MMMM y\",
    \"longDate\": \"dd MMMM y\",
    \"medium\": \"yyyy-MM-dd h.mm.ss.a\",
    \"mediumDate\": \"yyyy-MM-dd\",
    \"mediumTime\": \"h.mm.ss.a\",
    \"short\": \"yy-MM-dd h.mm.a\",
    \"shortDate\": \"yy-MM-dd\",
    \"shortTime\": \"h.mm.a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Lek\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"sq\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sr-cyrl-rs":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u043f\u0440\u0435 \u043f\u043e\u0434\u043d\u0435\",
      \"\u043f\u043e\u043f\u043e\u0434\u043d\u0435\"
    ],
    \"DAY\": [
      \"\u043d\u0435\u0434\u0435\u0459\u0430\",
      \"\u043f\u043e\u043d\u0435\u0434\u0435\u0459\u0430\u043a\",
      \"\u0443\u0442\u043e\u0440\u0430\u043a\",
      \"\u0441\u0440\u0435\u0434\u0430\",
      \"\u0447\u0435\u0442\u0432\u0440\u0442\u0430\u043a\",
      \"\u043f\u0435\u0442\u0430\u043a\",
      \"\u0441\u0443\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u0458\u0430\u043d\u0443\u0430\u0440\",
      \"\u0444\u0435\u0431\u0440\u0443\u0430\u0440\",
      \"\u043c\u0430\u0440\u0442\",
      \"\u0430\u043f\u0440\u0438\u043b\",
      \"\u043c\u0430\u0458\",
      \"\u0458\u0443\u043d\",
      \"\u0458\u0443\u043b\",
      \"\u0430\u0432\u0433\u0443\u0441\u0442\",
      \"\u0441\u0435\u043f\u0442\u0435\u043c\u0431\u0430\u0440\",
      \"\u043e\u043a\u0442\u043e\u0431\u0430\u0440\",
      \"\u043d\u043e\u0432\u0435\u043c\u0431\u0430\u0440\",
      \"\u0434\u0435\u0446\u0435\u043c\u0431\u0430\u0440\"
    ],
    \"SHORTDAY\": [
      \"\u043d\u0435\u0434\",
      \"\u043f\u043e\u043d\",
      \"\u0443\u0442\u043e\",
      \"\u0441\u0440\u0435\",
      \"\u0447\u0435\u0442\",
      \"\u043f\u0435\u0442\",
      \"\u0441\u0443\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u0458\u0430\u043d\",
      \"\u0444\u0435\u0431\",
      \"\u043c\u0430\u0440\",
      \"\u0430\u043f\u0440\",
      \"\u043c\u0430\u0458\",
      \"\u0458\u0443\u043d\",
      \"\u0458\u0443\u043b\",
      \"\u0430\u0432\u0433\",
      \"\u0441\u0435\u043f\",
      \"\u043e\u043a\u0442\",
      \"\u043d\u043e\u0432\",
      \"\u0434\u0435\u0446\"
    ],
    \"fullDate\": \"EEEE, dd. MMMM y.\",
    \"longDate\": \"dd. MMMM y.\",
    \"medium\": \"dd.MM.y. HH.mm.ss\",
    \"mediumDate\": \"dd.MM.y.\",
    \"mediumTime\": \"HH.mm.ss\",
    \"short\": \"d.M.yy. HH.mm\",
    \"shortDate\": \"d.M.yy.\",
    \"shortTime\": \"HH.mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"din\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"sr-cyrl-rs\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sr-latn-rs":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"pre podne\",
      \"popodne\"
    ],
    \"DAY\": [
      \"nedelja\",
      \"ponedeljak\",
      \"utorak\",
      \"sreda\",
      \"\u010detvrtak\",
      \"petak\",
      \"subota\"
    ],
    \"MONTH\": [
      \"januar\",
      \"februar\",
      \"mart\",
      \"april\",
      \"maj\",
      \"jun\",
      \"jul\",
      \"avgust\",
      \"septembar\",
      \"oktobar\",
      \"novembar\",
      \"decembar\"
    ],
    \"SHORTDAY\": [
      \"ned\",
      \"pon\",
      \"uto\",
      \"sre\",
      \"\u010det\",
      \"pet\",
      \"sub\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"maj\",
      \"jun\",
      \"jul\",
      \"avg\",
      \"sep\",
      \"okt\",
      \"nov\",
      \"dec\"
    ],
    \"fullDate\": \"EEEE, dd. MMMM y.\",
    \"longDate\": \"dd. MMMM y.\",
    \"medium\": \"dd.MM.y. HH.mm.ss\",
    \"mediumDate\": \"dd.MM.y.\",
    \"mediumTime\": \"HH.mm.ss\",
    \"short\": \"d.M.yy. HH.mm\",
    \"shortDate\": \"d.M.yy.\",
    \"shortTime\": \"HH.mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"din\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"sr-latn-rs\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u043f\u0440\u0435 \u043f\u043e\u0434\u043d\u0435\",
      \"\u043f\u043e\u043f\u043e\u0434\u043d\u0435\"
    ],
    \"DAY\": [
      \"\u043d\u0435\u0434\u0435\u0459\u0430\",
      \"\u043f\u043e\u043d\u0435\u0434\u0435\u0459\u0430\u043a\",
      \"\u0443\u0442\u043e\u0440\u0430\u043a\",
      \"\u0441\u0440\u0435\u0434\u0430\",
      \"\u0447\u0435\u0442\u0432\u0440\u0442\u0430\u043a\",
      \"\u043f\u0435\u0442\u0430\u043a\",
      \"\u0441\u0443\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u0458\u0430\u043d\u0443\u0430\u0440\",
      \"\u0444\u0435\u0431\u0440\u0443\u0430\u0440\",
      \"\u043c\u0430\u0440\u0442\",
      \"\u0430\u043f\u0440\u0438\u043b\",
      \"\u043c\u0430\u0458\",
      \"\u0458\u0443\u043d\",
      \"\u0458\u0443\u043b\",
      \"\u0430\u0432\u0433\u0443\u0441\u0442\",
      \"\u0441\u0435\u043f\u0442\u0435\u043c\u0431\u0430\u0440\",
      \"\u043e\u043a\u0442\u043e\u0431\u0430\u0440\",
      \"\u043d\u043e\u0432\u0435\u043c\u0431\u0430\u0440\",
      \"\u0434\u0435\u0446\u0435\u043c\u0431\u0430\u0440\"
    ],
    \"SHORTDAY\": [
      \"\u043d\u0435\u0434\",
      \"\u043f\u043e\u043d\",
      \"\u0443\u0442\u043e\",
      \"\u0441\u0440\u0435\",
      \"\u0447\u0435\u0442\",
      \"\u043f\u0435\u0442\",
      \"\u0441\u0443\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u0458\u0430\u043d\",
      \"\u0444\u0435\u0431\",
      \"\u043c\u0430\u0440\",
      \"\u0430\u043f\u0440\",
      \"\u043c\u0430\u0458\",
      \"\u0458\u0443\u043d\",
      \"\u0458\u0443\u043b\",
      \"\u0430\u0432\u0433\",
      \"\u0441\u0435\u043f\",
      \"\u043e\u043a\u0442\",
      \"\u043d\u043e\u0432\",
      \"\u0434\u0435\u0446\"
    ],
    \"fullDate\": \"EEEE, dd. MMMM y.\",
    \"longDate\": \"dd. MMMM y.\",
    \"medium\": \"dd.MM.y. HH.mm.ss\",
    \"mediumDate\": \"dd.MM.y.\",
    \"mediumTime\": \"HH.mm.ss\",
    \"short\": \"d.M.yy. HH.mm\",
    \"shortDate\": \"d.M.yy.\",
    \"shortTime\": \"HH.mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"din\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"sr\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sv-se":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"fm\",
      \"em\"
    ],
    \"DAY\": [
      \"s\u00f6ndag\",
      \"m\u00e5ndag\",
      \"tisdag\",
      \"onsdag\",
      \"torsdag\",
      \"fredag\",
      \"l\u00f6rdag\"
    ],
    \"MONTH\": [
      \"januari\",
      \"februari\",
      \"mars\",
      \"april\",
      \"maj\",
      \"juni\",
      \"juli\",
      \"augusti\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"s\u00f6n\",
      \"m\u00e5n\",
      \"tis\",
      \"ons\",
      \"tors\",
      \"fre\",
      \"l\u00f6r\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"maj\",
      \"jun\",
      \"jul\",
      \"aug\",
      \"sep\",
      \"okt\",
      \"nov\",
      \"dec\"
    ],
    \"fullDate\": \"EEEE'en' 'den' d:'e' MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kr\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"sv-se\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sv":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"fm\",
      \"em\"
    ],
    \"DAY\": [
      \"s\u00f6ndag\",
      \"m\u00e5ndag\",
      \"tisdag\",
      \"onsdag\",
      \"torsdag\",
      \"fredag\",
      \"l\u00f6rdag\"
    ],
    \"MONTH\": [
      \"januari\",
      \"februari\",
      \"mars\",
      \"april\",
      \"maj\",
      \"juni\",
      \"juli\",
      \"augusti\",
      \"september\",
      \"oktober\",
      \"november\",
      \"december\"
    ],
    \"SHORTDAY\": [
      \"s\u00f6n\",
      \"m\u00e5n\",
      \"tis\",
      \"ons\",
      \"tors\",
      \"fre\",
      \"l\u00f6r\"
    ],
    \"SHORTMONTH\": [
      \"jan\",
      \"feb\",
      \"mar\",
      \"apr\",
      \"maj\",
      \"jun\",
      \"jul\",
      \"aug\",
      \"sep\",
      \"okt\",
      \"nov\",
      \"dec\"
    ],
    \"fullDate\": \"EEEE'en' 'den' d:'e' MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"yyyy-MM-dd HH:mm\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"kr\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"sv\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sw-tz":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"asubuhi\",
      \"alasiri\"
    ],
    \"DAY\": [
      \"Jumapili\",
      \"Jumatatu\",
      \"Jumanne\",
      \"Jumatano\",
      \"Alhamisi\",
      \"Ijumaa\",
      \"Jumamosi\"
    ],
    \"MONTH\": [
      \"Januari\",
      \"Februari\",
      \"Machi\",
      \"Aprili\",
      \"Mei\",
      \"Juni\",
      \"Julai\",
      \"Agosti\",
      \"Septemba\",
      \"Oktoba\",
      \"Novemba\",
      \"Desemba\"
    ],
    \"SHORTDAY\": [
      \"J2\",
      \"J3\",
      \"J4\",
      \"J5\",
      \"Alh\",
      \"Ij\",
      \"J1\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mac\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Ago\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yyyy h:mm a\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"TSh\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"sw-tz\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"sw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"asubuhi\",
      \"alasiri\"
    ],
    \"DAY\": [
      \"Jumapili\",
      \"Jumatatu\",
      \"Jumanne\",
      \"Jumatano\",
      \"Alhamisi\",
      \"Ijumaa\",
      \"Jumamosi\"
    ],
    \"MONTH\": [
      \"Januari\",
      \"Februari\",
      \"Machi\",
      \"Aprili\",
      \"Mei\",
      \"Juni\",
      \"Julai\",
      \"Agosti\",
      \"Septemba\",
      \"Oktoba\",
      \"Novemba\",
      \"Desemba\"
    ],
    \"SHORTDAY\": [
      \"J2\",
      \"J3\",
      \"J4\",
      \"J5\",
      \"Alh\",
      \"Ij\",
      \"J1\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mac\",
      \"Apr\",
      \"Mei\",
      \"Jun\",
      \"Jul\",
      \"Ago\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Des\"
    ],
    \"fullDate\": \"EEEE, d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd/MM/yyyy h:mm a\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"TSh\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"sw\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ta-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0b9e\u0bbe\u0baf\u0bbf\u0bb1\u0bc1\",
      \"\u0ba4\u0bbf\u0b99\u0bcd\u0b95\u0bb3\u0bcd\",
      \"\u0b9a\u0bc6\u0bb5\u0bcd\u0bb5\u0bbe\u0baf\u0bcd\",
      \"\u0baa\u0bc1\u0ba4\u0ba9\u0bcd\",
      \"\u0bb5\u0bbf\u0baf\u0bbe\u0bb4\u0ba9\u0bcd\",
      \"\u0bb5\u0bc6\u0bb3\u0bcd\u0bb3\u0bbf\",
      \"\u0b9a\u0ba9\u0bbf\"
    ],
    \"MONTH\": [
      \"\u0b9c\u0ba9\u0bb5\u0bb0\u0bbf\",
      \"\u0baa\u0bbf\u0baa\u0bcd\u0bb0\u0bb5\u0bb0\u0bbf\",
      \"\u0bae\u0bbe\u0bb0\u0bcd\u0b9a\u0bcd\",
      \"\u0b8f\u0baa\u0bcd\u0bb0\u0bb2\u0bcd\",
      \"\u0bae\u0bc7\",
      \"\u0b9c\u0bc2\u0ba9\u0bcd\",
      \"\u0b9c\u0bc2\u0bb2\u0bc8\",
      \"\u0b86\u0b95\u0bb8\u0bcd\u0b9f\u0bcd\",
      \"\u0b9a\u0bc6\u0baa\u0bcd\u0b9f\u0bae\u0bcd\u0baa\u0bb0\u0bcd\",
      \"\u0b85\u0b95\u0bcd\u0b9f\u0bcb\u0baa\u0bb0\u0bcd\",
      \"\u0ba8\u0bb5\u0bae\u0bcd\u0baa\u0bb0\u0bcd\",
      \"\u0b9f\u0bbf\u0b9a\u0bae\u0bcd\u0baa\u0bb0\u0bcd\"
    ],
    \"SHORTDAY\": [
      \"\u0b9e\u0bbe\",
      \"\u0ba4\u0bbf\",
      \"\u0b9a\u0bc6\",
      \"\u0baa\u0bc1\",
      \"\u0bb5\u0bbf\",
      \"\u0bb5\u0bc6\",
      \"\u0b9a\"
    ],
    \"SHORTMONTH\": [
      \"\u0b9c\u0ba9.\",
      \"\u0baa\u0bbf\u0baa\u0bcd.\",
      \"\u0bae\u0bbe\u0bb0\u0bcd.\",
      \"\u0b8f\u0baa\u0bcd.\",
      \"\u0bae\u0bc7\",
      \"\u0b9c\u0bc2\u0ba9\u0bcd\",
      \"\u0b9c\u0bc2\u0bb2\u0bc8\",
      \"\u0b86\u0b95.\",
      \"\u0b9a\u0bc6\u0baa\u0bcd.\",
      \"\u0b85\u0b95\u0bcd.\",
      \"\u0ba8\u0bb5.\",
      \"\u0b9f\u0bbf\u0b9a.\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y h:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d-M-yy h:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ta-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ta":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0b9e\u0bbe\u0baf\u0bbf\u0bb1\u0bc1\",
      \"\u0ba4\u0bbf\u0b99\u0bcd\u0b95\u0bb3\u0bcd\",
      \"\u0b9a\u0bc6\u0bb5\u0bcd\u0bb5\u0bbe\u0baf\u0bcd\",
      \"\u0baa\u0bc1\u0ba4\u0ba9\u0bcd\",
      \"\u0bb5\u0bbf\u0baf\u0bbe\u0bb4\u0ba9\u0bcd\",
      \"\u0bb5\u0bc6\u0bb3\u0bcd\u0bb3\u0bbf\",
      \"\u0b9a\u0ba9\u0bbf\"
    ],
    \"MONTH\": [
      \"\u0b9c\u0ba9\u0bb5\u0bb0\u0bbf\",
      \"\u0baa\u0bbf\u0baa\u0bcd\u0bb0\u0bb5\u0bb0\u0bbf\",
      \"\u0bae\u0bbe\u0bb0\u0bcd\u0b9a\u0bcd\",
      \"\u0b8f\u0baa\u0bcd\u0bb0\u0bb2\u0bcd\",
      \"\u0bae\u0bc7\",
      \"\u0b9c\u0bc2\u0ba9\u0bcd\",
      \"\u0b9c\u0bc2\u0bb2\u0bc8\",
      \"\u0b86\u0b95\u0bb8\u0bcd\u0b9f\u0bcd\",
      \"\u0b9a\u0bc6\u0baa\u0bcd\u0b9f\u0bae\u0bcd\u0baa\u0bb0\u0bcd\",
      \"\u0b85\u0b95\u0bcd\u0b9f\u0bcb\u0baa\u0bb0\u0bcd\",
      \"\u0ba8\u0bb5\u0bae\u0bcd\u0baa\u0bb0\u0bcd\",
      \"\u0b9f\u0bbf\u0b9a\u0bae\u0bcd\u0baa\u0bb0\u0bcd\"
    ],
    \"SHORTDAY\": [
      \"\u0b9e\u0bbe\",
      \"\u0ba4\u0bbf\",
      \"\u0b9a\u0bc6\",
      \"\u0baa\u0bc1\",
      \"\u0bb5\u0bbf\",
      \"\u0bb5\u0bc6\",
      \"\u0b9a\"
    ],
    \"SHORTMONTH\": [
      \"\u0b9c\u0ba9.\",
      \"\u0baa\u0bbf\u0baa\u0bcd.\",
      \"\u0bae\u0bbe\u0bb0\u0bcd.\",
      \"\u0b8f\u0baa\u0bcd.\",
      \"\u0bae\u0bc7\",
      \"\u0b9c\u0bc2\u0ba9\u0bcd\",
      \"\u0b9c\u0bc2\u0bb2\u0bc8\",
      \"\u0b86\u0b95.\",
      \"\u0b9a\u0bc6\u0baa\u0bcd.\",
      \"\u0b85\u0b95\u0bcd.\",
      \"\u0ba8\u0bb5.\",
      \"\u0b9f\u0bbf\u0b9a.\"
    ],
    \"fullDate\": \"EEEE, d MMMM, y\",
    \"longDate\": \"d MMMM, y\",
    \"medium\": \"d MMM, y h:mm:ss a\",
    \"mediumDate\": \"d MMM, y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d-M-yy h:mm a\",
    \"shortDate\": \"d-M-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 2,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4\u00a0-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\u00a0\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ta\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"te-in":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0c06\u0c26\u0c3f\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c38\u0c4b\u0c2e\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c2e\u0c02\u0c17\u0c33\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c2c\u0c41\u0c27\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c17\u0c41\u0c30\u0c41\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c36\u0c41\u0c15\u0c4d\u0c30\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c36\u0c28\u0c3f\u0c35\u0c3e\u0c30\u0c02\"
    ],
    \"MONTH\": [
      \"\u0c1c\u0c28\u0c35\u0c30\u0c3f\",
      \"\u0c2b\u0c3f\u0c2c\u0c4d\u0c30\u0c35\u0c30\u0c3f\",
      \"\u0c2e\u0c3e\u0c30\u0c4d\u0c1a\u0c3f\",
      \"\u0c0e\u0c2a\u0c4d\u0c30\u0c3f\u0c32\u0c4d\",
      \"\u0c2e\u0c47\",
      \"\u0c1c\u0c42\u0c28\u0c4d\",
      \"\u0c1c\u0c42\u0c32\u0c48\",
      \"\u0c06\u0c17\u0c38\u0c4d\u0c1f\u0c41\",
      \"\u0c38\u0c46\u0c2a\u0c4d\u0c1f\u0c46\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c05\u0c15\u0c4d\u0c1f\u0c4b\u0c2c\u0c30\u0c4d\",
      \"\u0c28\u0c35\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c21\u0c3f\u0c38\u0c46\u0c02\u0c2c\u0c30\u0c4d\"
    ],
    \"SHORTDAY\": [
      \"\u0c06\u0c26\u0c3f\",
      \"\u0c38\u0c4b\u0c2e\",
      \"\u0c2e\u0c02\u0c17\u0c33\",
      \"\u0c2c\u0c41\u0c27\",
      \"\u0c17\u0c41\u0c30\u0c41\",
      \"\u0c36\u0c41\u0c15\u0c4d\u0c30\",
      \"\u0c36\u0c28\u0c3f\"
    ],
    \"SHORTMONTH\": [
      \"\u0c1c\u0c28\",
      \"\u0c2b\u0c3f\u0c2c\u0c4d\u0c30\",
      \"\u0c2e\u0c3e\u0c30\u0c4d\u0c1a\u0c3f\",
      \"\u0c0f\u0c2a\u0c4d\u0c30\u0c3f\",
      \"\u0c2e\u0c47\",
      \"\u0c1c\u0c42\u0c28\u0c4d\",
      \"\u0c1c\u0c42\u0c32\u0c48\",
      \"\u0c06\u0c17\u0c38\u0c4d\u0c1f\u0c41\",
      \"\u0c38\u0c46\u0c2a\u0c4d\u0c1f\u0c46\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c05\u0c15\u0c4d\u0c1f\u0c4b\u0c2c\u0c30\u0c4d\",
      \"\u0c28\u0c35\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c21\u0c3f\u0c38\u0c46\u0c02\u0c2c\u0c30\u0c4d\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd-MM-yy h:mm a\",
    \"shortDate\": \"dd-MM-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"te-in\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"te":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"am\",
      \"pm\"
    ],
    \"DAY\": [
      \"\u0c06\u0c26\u0c3f\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c38\u0c4b\u0c2e\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c2e\u0c02\u0c17\u0c33\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c2c\u0c41\u0c27\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c17\u0c41\u0c30\u0c41\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c36\u0c41\u0c15\u0c4d\u0c30\u0c35\u0c3e\u0c30\u0c02\",
      \"\u0c36\u0c28\u0c3f\u0c35\u0c3e\u0c30\u0c02\"
    ],
    \"MONTH\": [
      \"\u0c1c\u0c28\u0c35\u0c30\u0c3f\",
      \"\u0c2b\u0c3f\u0c2c\u0c4d\u0c30\u0c35\u0c30\u0c3f\",
      \"\u0c2e\u0c3e\u0c30\u0c4d\u0c1a\u0c3f\",
      \"\u0c0e\u0c2a\u0c4d\u0c30\u0c3f\u0c32\u0c4d\",
      \"\u0c2e\u0c47\",
      \"\u0c1c\u0c42\u0c28\u0c4d\",
      \"\u0c1c\u0c42\u0c32\u0c48\",
      \"\u0c06\u0c17\u0c38\u0c4d\u0c1f\u0c41\",
      \"\u0c38\u0c46\u0c2a\u0c4d\u0c1f\u0c46\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c05\u0c15\u0c4d\u0c1f\u0c4b\u0c2c\u0c30\u0c4d\",
      \"\u0c28\u0c35\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c21\u0c3f\u0c38\u0c46\u0c02\u0c2c\u0c30\u0c4d\"
    ],
    \"SHORTDAY\": [
      \"\u0c06\u0c26\u0c3f\",
      \"\u0c38\u0c4b\u0c2e\",
      \"\u0c2e\u0c02\u0c17\u0c33\",
      \"\u0c2c\u0c41\u0c27\",
      \"\u0c17\u0c41\u0c30\u0c41\",
      \"\u0c36\u0c41\u0c15\u0c4d\u0c30\",
      \"\u0c36\u0c28\u0c3f\"
    ],
    \"SHORTMONTH\": [
      \"\u0c1c\u0c28\",
      \"\u0c2b\u0c3f\u0c2c\u0c4d\u0c30\",
      \"\u0c2e\u0c3e\u0c30\u0c4d\u0c1a\u0c3f\",
      \"\u0c0f\u0c2a\u0c4d\u0c30\u0c3f\",
      \"\u0c2e\u0c47\",
      \"\u0c1c\u0c42\u0c28\u0c4d\",
      \"\u0c1c\u0c42\u0c32\u0c48\",
      \"\u0c06\u0c17\u0c38\u0c4d\u0c1f\u0c41\",
      \"\u0c38\u0c46\u0c2a\u0c4d\u0c1f\u0c46\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c05\u0c15\u0c4d\u0c1f\u0c4b\u0c2c\u0c30\u0c4d\",
      \"\u0c28\u0c35\u0c02\u0c2c\u0c30\u0c4d\",
      \"\u0c21\u0c3f\u0c38\u0c46\u0c02\u0c2c\u0c30\u0c4d\"
    ],
    \"fullDate\": \"EEEE d MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"dd-MM-yy h:mm a\",
    \"shortDate\": \"dd-MM-yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b9\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"te\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"th-th":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0e01\u0e48\u0e2d\u0e19\u0e40\u0e17\u0e35\u0e48\u0e22\u0e07\",
      \"\u0e2b\u0e25\u0e31\u0e07\u0e40\u0e17\u0e35\u0e48\u0e22\u0e07\"
    ],
    \"DAY\": [
      \"\u0e27\u0e31\u0e19\u0e2d\u0e32\u0e17\u0e34\u0e15\u0e22\u0e4c\",
      \"\u0e27\u0e31\u0e19\u0e08\u0e31\u0e19\u0e17\u0e23\u0e4c\",
      \"\u0e27\u0e31\u0e19\u0e2d\u0e31\u0e07\u0e04\u0e32\u0e23\",
      \"\u0e27\u0e31\u0e19\u0e1e\u0e38\u0e18\",
      \"\u0e27\u0e31\u0e19\u0e1e\u0e24\u0e2b\u0e31\u0e2a\u0e1a\u0e14\u0e35\",
      \"\u0e27\u0e31\u0e19\u0e28\u0e38\u0e01\u0e23\u0e4c\",
      \"\u0e27\u0e31\u0e19\u0e40\u0e2a\u0e32\u0e23\u0e4c\"
    ],
    \"MONTH\": [
      \"\u0e21\u0e01\u0e23\u0e32\u0e04\u0e21\",
      \"\u0e01\u0e38\u0e21\u0e20\u0e32\u0e1e\u0e31\u0e19\u0e18\u0e4c\",
      \"\u0e21\u0e35\u0e19\u0e32\u0e04\u0e21\",
      \"\u0e40\u0e21\u0e29\u0e32\u0e22\u0e19\",
      \"\u0e1e\u0e24\u0e29\u0e20\u0e32\u0e04\u0e21\",
      \"\u0e21\u0e34\u0e16\u0e38\u0e19\u0e32\u0e22\u0e19\",
      \"\u0e01\u0e23\u0e01\u0e0e\u0e32\u0e04\u0e21\",
      \"\u0e2a\u0e34\u0e07\u0e2b\u0e32\u0e04\u0e21\",
      \"\u0e01\u0e31\u0e19\u0e22\u0e32\u0e22\u0e19\",
      \"\u0e15\u0e38\u0e25\u0e32\u0e04\u0e21\",
      \"\u0e1e\u0e24\u0e28\u0e08\u0e34\u0e01\u0e32\u0e22\u0e19\",
      \"\u0e18\u0e31\u0e19\u0e27\u0e32\u0e04\u0e21\"
    ],
    \"SHORTDAY\": [
      \"\u0e2d\u0e32.\",
      \"\u0e08.\",
      \"\u0e2d.\",
      \"\u0e1e.\",
      \"\u0e1e\u0e24.\",
      \"\u0e28.\",
      \"\u0e2a.\"
    ],
    \"SHORTMONTH\": [
      \"\u0e21.\u0e04.\",
      \"\u0e01.\u0e1e.\",
      \"\u0e21\u0e35.\u0e04.\",
      \"\u0e40\u0e21.\u0e22.\",
      \"\u0e1e.\u0e04.\",
      \"\u0e21\u0e34.\u0e22.\",
      \"\u0e01.\u0e04.\",
      \"\u0e2a.\u0e04.\",
      \"\u0e01.\u0e22.\",
      \"\u0e15.\u0e04.\",
      \"\u0e1e.\u0e22.\",
      \"\u0e18.\u0e04.\"
    ],
    \"fullDate\": \"EEEE\u0e17\u0e35\u0e48 d MMMM G y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y H:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"d/M/yyyy H:mm\",
    \"shortDate\": \"d/M/yyyy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u0e3f\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"th-th\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"th":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0e01\u0e48\u0e2d\u0e19\u0e40\u0e17\u0e35\u0e48\u0e22\u0e07\",
      \"\u0e2b\u0e25\u0e31\u0e07\u0e40\u0e17\u0e35\u0e48\u0e22\u0e07\"
    ],
    \"DAY\": [
      \"\u0e27\u0e31\u0e19\u0e2d\u0e32\u0e17\u0e34\u0e15\u0e22\u0e4c\",
      \"\u0e27\u0e31\u0e19\u0e08\u0e31\u0e19\u0e17\u0e23\u0e4c\",
      \"\u0e27\u0e31\u0e19\u0e2d\u0e31\u0e07\u0e04\u0e32\u0e23\",
      \"\u0e27\u0e31\u0e19\u0e1e\u0e38\u0e18\",
      \"\u0e27\u0e31\u0e19\u0e1e\u0e24\u0e2b\u0e31\u0e2a\u0e1a\u0e14\u0e35\",
      \"\u0e27\u0e31\u0e19\u0e28\u0e38\u0e01\u0e23\u0e4c\",
      \"\u0e27\u0e31\u0e19\u0e40\u0e2a\u0e32\u0e23\u0e4c\"
    ],
    \"MONTH\": [
      \"\u0e21\u0e01\u0e23\u0e32\u0e04\u0e21\",
      \"\u0e01\u0e38\u0e21\u0e20\u0e32\u0e1e\u0e31\u0e19\u0e18\u0e4c\",
      \"\u0e21\u0e35\u0e19\u0e32\u0e04\u0e21\",
      \"\u0e40\u0e21\u0e29\u0e32\u0e22\u0e19\",
      \"\u0e1e\u0e24\u0e29\u0e20\u0e32\u0e04\u0e21\",
      \"\u0e21\u0e34\u0e16\u0e38\u0e19\u0e32\u0e22\u0e19\",
      \"\u0e01\u0e23\u0e01\u0e0e\u0e32\u0e04\u0e21\",
      \"\u0e2a\u0e34\u0e07\u0e2b\u0e32\u0e04\u0e21\",
      \"\u0e01\u0e31\u0e19\u0e22\u0e32\u0e22\u0e19\",
      \"\u0e15\u0e38\u0e25\u0e32\u0e04\u0e21\",
      \"\u0e1e\u0e24\u0e28\u0e08\u0e34\u0e01\u0e32\u0e22\u0e19\",
      \"\u0e18\u0e31\u0e19\u0e27\u0e32\u0e04\u0e21\"
    ],
    \"SHORTDAY\": [
      \"\u0e2d\u0e32.\",
      \"\u0e08.\",
      \"\u0e2d.\",
      \"\u0e1e.\",
      \"\u0e1e\u0e24.\",
      \"\u0e28.\",
      \"\u0e2a.\"
    ],
    \"SHORTMONTH\": [
      \"\u0e21.\u0e04.\",
      \"\u0e01.\u0e1e.\",
      \"\u0e21\u0e35.\u0e04.\",
      \"\u0e40\u0e21.\u0e22.\",
      \"\u0e1e.\u0e04.\",
      \"\u0e21\u0e34.\u0e22.\",
      \"\u0e01.\u0e04.\",
      \"\u0e2a.\u0e04.\",
      \"\u0e01.\u0e22.\",
      \"\u0e15.\u0e04.\",
      \"\u0e1e.\u0e22.\",
      \"\u0e18.\u0e04.\"
    ],
    \"fullDate\": \"EEEE\u0e17\u0e35\u0e48 d MMMM G y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y H:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"H:mm:ss\",
    \"short\": \"d/M/yyyy H:mm\",
    \"shortDate\": \"d/M/yyyy\",
    \"shortTime\": \"H:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u0e3f\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"th\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"tl":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Linggo\",
      \"Lunes\",
      \"Martes\",
      \"Miyerkules\",
      \"Huwebes\",
      \"Biyernes\",
      \"Sabado\"
    ],
    \"MONTH\": [
      \"Enero\",
      \"Pebrero\",
      \"Marso\",
      \"Abril\",
      \"Mayo\",
      \"Hunyo\",
      \"Hulyo\",
      \"Agosto\",
      \"Setyembre\",
      \"Oktubre\",
      \"Nobyembre\",
      \"Disyembre\"
    ],
    \"SHORTDAY\": [
      \"Lin\",
      \"Lun\",
      \"Mar\",
      \"Mye\",
      \"Huw\",
      \"Bye\",
      \"Sab\"
    ],
    \"SHORTMONTH\": [
      \"Ene\",
      \"Peb\",
      \"Mar\",
      \"Abr\",
      \"May\",
      \"Hun\",
      \"Hul\",
      \"Ago\",
      \"Set\",
      \"Okt\",
      \"Nob\",
      \"Dis\"
    ],
    \"fullDate\": \"EEEE, MMMM dd y\",
    \"longDate\": \"MMMM d, y\",
    \"medium\": \"MMM d, y HH:mm:ss\",
    \"mediumDate\": \"MMM d, y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"M/d/yy HH:mm\",
    \"shortDate\": \"M/d/yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b1\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"tl\",
  \"pluralCat\": function (n) {  if (n == 0 || n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"tr-tr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Pazar\",
      \"Pazartesi\",
      \"Sal\u0131\",
      \"\u00c7ar\u015famba\",
      \"Per\u015fembe\",
      \"Cuma\",
      \"Cumartesi\"
    ],
    \"MONTH\": [
      \"Ocak\",
      \"\u015eubat\",
      \"Mart\",
      \"Nisan\",
      \"May\u0131s\",
      \"Haziran\",
      \"Temmuz\",
      \"A\u011fustos\",
      \"Eyl\u00fcl\",
      \"Ekim\",
      \"Kas\u0131m\",
      \"Aral\u0131k\"
    ],
    \"SHORTDAY\": [
      \"Paz\",
      \"Pzt\",
      \"Sal\",
      \"\u00c7ar\",
      \"Per\",
      \"Cum\",
      \"Cmt\"
    ],
    \"SHORTMONTH\": [
      \"Oca\",
      \"\u015eub\",
      \"Mar\",
      \"Nis\",
      \"May\",
      \"Haz\",
      \"Tem\",
      \"A\u011fu\",
      \"Eyl\",
      \"Eki\",
      \"Kas\",
      \"Ara\"
    ],
    \"fullDate\": \"d MMMM y EEEE\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd MM yyyy HH:mm\",
    \"shortDate\": \"dd MM yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"TL\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"tr-tr\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"tr":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Pazar\",
      \"Pazartesi\",
      \"Sal\u0131\",
      \"\u00c7ar\u015famba\",
      \"Per\u015fembe\",
      \"Cuma\",
      \"Cumartesi\"
    ],
    \"MONTH\": [
      \"Ocak\",
      \"\u015eubat\",
      \"Mart\",
      \"Nisan\",
      \"May\u0131s\",
      \"Haziran\",
      \"Temmuz\",
      \"A\u011fustos\",
      \"Eyl\u00fcl\",
      \"Ekim\",
      \"Kas\u0131m\",
      \"Aral\u0131k\"
    ],
    \"SHORTDAY\": [
      \"Paz\",
      \"Pzt\",
      \"Sal\",
      \"\u00c7ar\",
      \"Per\",
      \"Cum\",
      \"Cmt\"
    ],
    \"SHORTMONTH\": [
      \"Oca\",
      \"\u015eub\",
      \"Mar\",
      \"Nis\",
      \"May\",
      \"Haz\",
      \"Tem\",
      \"A\u011fu\",
      \"Eyl\",
      \"Eki\",
      \"Kas\",
      \"Ara\"
    ],
    \"fullDate\": \"d MMMM y EEEE\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd MM yyyy HH:mm\",
    \"shortDate\": \"dd MM yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"TL\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\",
        \"negSuf\": \"\u00a0\u00a4)\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"tr\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"uk-ua":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0434\u043f\",
      \"\u043f\u043f\"
    ],
    \"DAY\": [
      \"\u041d\u0435\u0434\u0456\u043b\u044f\",
      \"\u041f\u043e\u043d\u0435\u0434\u0456\u043b\u043e\u043a\",
      \"\u0412\u0456\u0432\u0442\u043e\u0440\u043e\u043a\",
      \"\u0421\u0435\u0440\u0435\u0434\u0430\",
      \"\u0427\u0435\u0442\u0432\u0435\u0440\",
      \"\u041f\u02bc\u044f\u0442\u043d\u0438\u0446\u044f\",
      \"\u0421\u0443\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u0441\u0456\u0447\u043d\u044f\",
      \"\u043b\u044e\u0442\u043e\u0433\u043e\",
      \"\u0431\u0435\u0440\u0435\u0437\u043d\u044f\",
      \"\u043a\u0432\u0456\u0442\u043d\u044f\",
      \"\u0442\u0440\u0430\u0432\u043d\u044f\",
      \"\u0447\u0435\u0440\u0432\u043d\u044f\",
      \"\u043b\u0438\u043f\u043d\u044f\",
      \"\u0441\u0435\u0440\u043f\u043d\u044f\",
      \"\u0432\u0435\u0440\u0435\u0441\u043d\u044f\",
      \"\u0436\u043e\u0432\u0442\u043d\u044f\",
      \"\u043b\u0438\u0441\u0442\u043e\u043f\u0430\u0434\u0430\",
      \"\u0433\u0440\u0443\u0434\u043d\u044f\"
    ],
    \"SHORTDAY\": [
      \"\u041d\u0434\",
      \"\u041f\u043d\",
      \"\u0412\u0442\",
      \"\u0421\u0440\",
      \"\u0427\u0442\",
      \"\u041f\u0442\",
      \"\u0421\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u0441\u0456\u0447.\",
      \"\u043b\u044e\u0442.\",
      \"\u0431\u0435\u0440.\",
      \"\u043a\u0432\u0456\u0442.\",
      \"\u0442\u0440\u0430\u0432.\",
      \"\u0447\u0435\u0440\u0432.\",
      \"\u043b\u0438\u043f.\",
      \"\u0441\u0435\u0440\u043f.\",
      \"\u0432\u0435\u0440.\",
      \"\u0436\u043e\u0432\u0442.\",
      \"\u043b\u0438\u0441\u0442.\",
      \"\u0433\u0440\u0443\u0434.\"
    ],
    \"fullDate\": \"EEEE, d MMMM y '\u0440'.\",
    \"longDate\": \"d MMMM y '\u0440'.\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b4\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"uk-ua\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"uk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u0434\u043f\",
      \"\u043f\u043f\"
    ],
    \"DAY\": [
      \"\u041d\u0435\u0434\u0456\u043b\u044f\",
      \"\u041f\u043e\u043d\u0435\u0434\u0456\u043b\u043e\u043a\",
      \"\u0412\u0456\u0432\u0442\u043e\u0440\u043e\u043a\",
      \"\u0421\u0435\u0440\u0435\u0434\u0430\",
      \"\u0427\u0435\u0442\u0432\u0435\u0440\",
      \"\u041f\u02bc\u044f\u0442\u043d\u0438\u0446\u044f\",
      \"\u0421\u0443\u0431\u043e\u0442\u0430\"
    ],
    \"MONTH\": [
      \"\u0441\u0456\u0447\u043d\u044f\",
      \"\u043b\u044e\u0442\u043e\u0433\u043e\",
      \"\u0431\u0435\u0440\u0435\u0437\u043d\u044f\",
      \"\u043a\u0432\u0456\u0442\u043d\u044f\",
      \"\u0442\u0440\u0430\u0432\u043d\u044f\",
      \"\u0447\u0435\u0440\u0432\u043d\u044f\",
      \"\u043b\u0438\u043f\u043d\u044f\",
      \"\u0441\u0435\u0440\u043f\u043d\u044f\",
      \"\u0432\u0435\u0440\u0435\u0441\u043d\u044f\",
      \"\u0436\u043e\u0432\u0442\u043d\u044f\",
      \"\u043b\u0438\u0441\u0442\u043e\u043f\u0430\u0434\u0430\",
      \"\u0433\u0440\u0443\u0434\u043d\u044f\"
    ],
    \"SHORTDAY\": [
      \"\u041d\u0434\",
      \"\u041f\u043d\",
      \"\u0412\u0442\",
      \"\u0421\u0440\",
      \"\u0427\u0442\",
      \"\u041f\u0442\",
      \"\u0421\u0431\"
    ],
    \"SHORTMONTH\": [
      \"\u0441\u0456\u0447.\",
      \"\u043b\u044e\u0442.\",
      \"\u0431\u0435\u0440.\",
      \"\u043a\u0432\u0456\u0442.\",
      \"\u0442\u0440\u0430\u0432.\",
      \"\u0447\u0435\u0440\u0432.\",
      \"\u043b\u0438\u043f.\",
      \"\u0441\u0435\u0440\u043f.\",
      \"\u0432\u0435\u0440.\",
      \"\u0436\u043e\u0432\u0442.\",
      \"\u043b\u0438\u0441\u0442.\",
      \"\u0433\u0440\u0443\u0434.\"
    ],
    \"fullDate\": \"EEEE, d MMMM y '\u0440'.\",
    \"longDate\": \"d MMMM y '\u0440'.\",
    \"medium\": \"d MMM y HH:mm:ss\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd.MM.yy HH:mm\",
    \"shortDate\": \"dd.MM.yy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20b4\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \"\u00a0\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"uk\",
  \"pluralCat\": function (n) {  if (n % 10 == 1 && n % 100 != 11) {   return PLURAL_CATEGORY.ONE;  }  if (n == (n | 0) && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14)) {   return PLURAL_CATEGORY.FEW;  }  if (n % 10 == 0 || n == (n | 0) && n % 10 >= 5 && n % 10 <= 9 || n == (n | 0) && n % 100 >= 11 && n % 100 <= 14) {   return PLURAL_CATEGORY.MANY;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ur-pk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u062f\u0646\",
      \"\u0631\u0627\u062a\"
    ],
    \"DAY\": [
      \"\u0627\u062a\u0648\u0627\u0631\",
      \"\u067e\u064a\u0631\",
      \"\u0645\u0646\u06af\u0644\",
      \"\u0628\u062f\u0647\",
      \"\u062c\u0645\u0639\u0631\u0627\u062a\",
      \"\u062c\u0645\u0639\u06c1\",
      \"\u06c1\u0641\u062a\u06c1\"
    ],
    \"MONTH\": [
      \"\u062c\u0646\u0648\u0631\u06cc\",
      \"\u0641\u0631\u0648\u0631\u06cc\",
      \"\u0645\u0627\u0631\u0686\",
      \"\u0627\u067e\u0631\u064a\u0644\",
      \"\u0645\u0626\",
      \"\u062c\u0648\u0646\",
      \"\u062c\u0648\u0644\u0627\u0626\",
      \"\u0627\u06af\u0633\u062a\",
      \"\u0633\u062a\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0645\u0628\u0631\",
      \"\u062f\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u062a\u0648\u0627\u0631\",
      \"\u067e\u064a\u0631\",
      \"\u0645\u0646\u06af\u0644\",
      \"\u0628\u062f\u0647\",
      \"\u062c\u0645\u0639\u0631\u0627\u062a\",
      \"\u062c\u0645\u0639\u06c1\",
      \"\u06c1\u0641\u062a\u06c1\"
    ],
    \"SHORTMONTH\": [
      \"\u062c\u0646\u0648\u0631\u06cc\",
      \"\u0641\u0631\u0648\u0631\u06cc\",
      \"\u0645\u0627\u0631\u0686\",
      \"\u0627\u067e\u0631\u064a\u0644\",
      \"\u0645\u0626\",
      \"\u062c\u0648\u0646\",
      \"\u062c\u0648\u0644\u0627\u0626\",
      \"\u0627\u06af\u0633\u062a\",
      \"\u0633\u062a\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0645\u0628\u0631\",
      \"\u062f\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060d d\u060d MMMM y\",
    \"longDate\": \"d\u060d MMMM y\",
    \"medium\": \"d\u060d MMM y h:mm:ss a\",
    \"mediumDate\": \"d\u060d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rs\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ur-pk\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"ur":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u062f\u0646\",
      \"\u0631\u0627\u062a\"
    ],
    \"DAY\": [
      \"\u0627\u062a\u0648\u0627\u0631\",
      \"\u067e\u064a\u0631\",
      \"\u0645\u0646\u06af\u0644\",
      \"\u0628\u062f\u0647\",
      \"\u062c\u0645\u0639\u0631\u0627\u062a\",
      \"\u062c\u0645\u0639\u06c1\",
      \"\u06c1\u0641\u062a\u06c1\"
    ],
    \"MONTH\": [
      \"\u062c\u0646\u0648\u0631\u06cc\",
      \"\u0641\u0631\u0648\u0631\u06cc\",
      \"\u0645\u0627\u0631\u0686\",
      \"\u0627\u067e\u0631\u064a\u0644\",
      \"\u0645\u0626\",
      \"\u062c\u0648\u0646\",
      \"\u062c\u0648\u0644\u0627\u0626\",
      \"\u0627\u06af\u0633\u062a\",
      \"\u0633\u062a\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0645\u0628\u0631\",
      \"\u062f\u0633\u0645\u0628\u0631\"
    ],
    \"SHORTDAY\": [
      \"\u0627\u062a\u0648\u0627\u0631\",
      \"\u067e\u064a\u0631\",
      \"\u0645\u0646\u06af\u0644\",
      \"\u0628\u062f\u0647\",
      \"\u062c\u0645\u0639\u0631\u0627\u062a\",
      \"\u062c\u0645\u0639\u06c1\",
      \"\u06c1\u0641\u062a\u06c1\"
    ],
    \"SHORTMONTH\": [
      \"\u062c\u0646\u0648\u0631\u06cc\",
      \"\u0641\u0631\u0648\u0631\u06cc\",
      \"\u0645\u0627\u0631\u0686\",
      \"\u0627\u067e\u0631\u064a\u0644\",
      \"\u0645\u0626\",
      \"\u062c\u0648\u0646\",
      \"\u062c\u0648\u0644\u0627\u0626\",
      \"\u0627\u06af\u0633\u062a\",
      \"\u0633\u062a\u0645\u0628\u0631\",
      \"\u0627\u06a9\u062a\u0648\u0628\u0631\",
      \"\u0646\u0648\u0645\u0628\u0631\",
      \"\u062f\u0633\u0645\u0628\u0631\"
    ],
    \"fullDate\": \"EEEE\u060d d\u060d MMMM y\",
    \"longDate\": \"d\u060d MMMM y\",
    \"medium\": \"d\u060d MMM y h:mm:ss a\",
    \"mediumDate\": \"d\u060d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"d/M/yy h:mm a\",
    \"shortDate\": \"d/M/yy\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"Rs\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"ur\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"vi-vn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"SA\",
      \"CH\"
    ],
    \"DAY\": [
      \"Ch\u1ee7 nh\u1eadt\",
      \"Th\u1ee9 hai\",
      \"Th\u1ee9 ba\",
      \"Th\u1ee9 t\u01b0\",
      \"Th\u1ee9 n\u0103m\",
      \"Th\u1ee9 s\u00e1u\",
      \"Th\u1ee9 b\u1ea3y\"
    ],
    \"MONTH\": [
      \"th\u00e1ng m\u1ed9t\",
      \"th\u00e1ng hai\",
      \"th\u00e1ng ba\",
      \"th\u00e1ng t\u01b0\",
      \"th\u00e1ng n\u0103m\",
      \"th\u00e1ng s\u00e1u\",
      \"th\u00e1ng b\u1ea3y\",
      \"th\u00e1ng t\u00e1m\",
      \"th\u00e1ng ch\u00edn\",
      \"th\u00e1ng m\u01b0\u1eddi\",
      \"th\u00e1ng m\u01b0\u1eddi m\u1ed9t\",
      \"th\u00e1ng m\u01b0\u1eddi hai\"
    ],
    \"SHORTDAY\": [
      \"CN\",
      \"Th 2\",
      \"Th 3\",
      \"Th 4\",
      \"Th 5\",
      \"Th 6\",
      \"Th 7\"
    ],
    \"SHORTMONTH\": [
      \"thg 1\",
      \"thg 2\",
      \"thg 3\",
      \"thg 4\",
      \"thg 5\",
      \"thg 6\",
      \"thg 7\",
      \"thg 8\",
      \"thg 9\",
      \"thg 10\",
      \"thg 11\",
      \"thg 12\"
    ],
    \"fullDate\": \"EEEE, 'ng\u00e0y' dd MMMM 'n\u0103m' y\",
    \"longDate\": \"'Ng\u00e0y' dd 'th\u00e1ng' M 'n\u0103m' y\",
    \"medium\": \"dd-MM-yyyy HH:mm:ss\",
    \"mediumDate\": \"dd-MM-yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yyyy HH:mm\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ab\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"vi-vn\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"vi":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"SA\",
      \"CH\"
    ],
    \"DAY\": [
      \"Ch\u1ee7 nh\u1eadt\",
      \"Th\u1ee9 hai\",
      \"Th\u1ee9 ba\",
      \"Th\u1ee9 t\u01b0\",
      \"Th\u1ee9 n\u0103m\",
      \"Th\u1ee9 s\u00e1u\",
      \"Th\u1ee9 b\u1ea3y\"
    ],
    \"MONTH\": [
      \"th\u00e1ng m\u1ed9t\",
      \"th\u00e1ng hai\",
      \"th\u00e1ng ba\",
      \"th\u00e1ng t\u01b0\",
      \"th\u00e1ng n\u0103m\",
      \"th\u00e1ng s\u00e1u\",
      \"th\u00e1ng b\u1ea3y\",
      \"th\u00e1ng t\u00e1m\",
      \"th\u00e1ng ch\u00edn\",
      \"th\u00e1ng m\u01b0\u1eddi\",
      \"th\u00e1ng m\u01b0\u1eddi m\u1ed9t\",
      \"th\u00e1ng m\u01b0\u1eddi hai\"
    ],
    \"SHORTDAY\": [
      \"CN\",
      \"Th 2\",
      \"Th 3\",
      \"Th 4\",
      \"Th 5\",
      \"Th 6\",
      \"Th 7\"
    ],
    \"SHORTMONTH\": [
      \"thg 1\",
      \"thg 2\",
      \"thg 3\",
      \"thg 4\",
      \"thg 5\",
      \"thg 6\",
      \"thg 7\",
      \"thg 8\",
      \"thg 9\",
      \"thg 10\",
      \"thg 11\",
      \"thg 12\"
    ],
    \"fullDate\": \"EEEE, 'ng\u00e0y' dd MMMM 'n\u0103m' y\",
    \"longDate\": \"'Ng\u00e0y' dd 'th\u00e1ng' M 'n\u0103m' y\",
    \"medium\": \"dd-MM-yyyy HH:mm:ss\",
    \"mediumDate\": \"dd-MM-yyyy\",
    \"mediumTime\": \"HH:mm:ss\",
    \"short\": \"dd/MM/yyyy HH:mm\",
    \"shortDate\": \"dd/MM/yyyy\",
    \"shortTime\": \"HH:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u20ab\",
    \"DECIMAL_SEP\": \",\",
    \"GROUP_SEP\": \".\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\u00a0\u00a4\",
        \"posPre\": \"\",
        \"posSuf\": \"\u00a0\u00a4\"
      }
    ]
  },
  \"id\": \"vi\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"zh-cn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u4e0a\u5348\",
      \"\u4e0b\u5348\"
    ],
    \"DAY\": [
      \"\u661f\u671f\u65e5\",
      \"\u661f\u671f\u4e00\",
      \"\u661f\u671f\u4e8c\",
      \"\u661f\u671f\u4e09\",
      \"\u661f\u671f\u56db\",
      \"\u661f\u671f\u4e94\",
      \"\u661f\u671f\u516d\"
    ],
    \"MONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"SHORTDAY\": [
      \"\u5468\u65e5\",
      \"\u5468\u4e00\",
      \"\u5468\u4e8c\",
      \"\u5468\u4e09\",
      \"\u5468\u56db\",
      \"\u5468\u4e94\",
      \"\u5468\u516d\"
    ],
    \"SHORTMONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"fullDate\": \"y\u5e74M\u6708d\u65e5EEEE\",
    \"longDate\": \"y\u5e74M\u6708d\u65e5\",
    \"medium\": \"yyyy-M-d ah:mm:ss\",
    \"mediumDate\": \"yyyy-M-d\",
    \"mediumTime\": \"ah:mm:ss\",
    \"short\": \"yy-M-d ah:mm\",
    \"shortDate\": \"yy-M-d\",
    \"shortTime\": \"ah:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a5\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"zh-cn\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"zh-hans-cn":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u4e0a\u5348\",
      \"\u4e0b\u5348\"
    ],
    \"DAY\": [
      \"\u661f\u671f\u65e5\",
      \"\u661f\u671f\u4e00\",
      \"\u661f\u671f\u4e8c\",
      \"\u661f\u671f\u4e09\",
      \"\u661f\u671f\u56db\",
      \"\u661f\u671f\u4e94\",
      \"\u661f\u671f\u516d\"
    ],
    \"MONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"SHORTDAY\": [
      \"\u5468\u65e5\",
      \"\u5468\u4e00\",
      \"\u5468\u4e8c\",
      \"\u5468\u4e09\",
      \"\u5468\u56db\",
      \"\u5468\u4e94\",
      \"\u5468\u516d\"
    ],
    \"SHORTMONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"fullDate\": \"y\u5e74M\u6708d\u65e5EEEE\",
    \"longDate\": \"y\u5e74M\u6708d\u65e5\",
    \"medium\": \"yyyy-M-d ah:mm:ss\",
    \"mediumDate\": \"yyyy-M-d\",
    \"mediumTime\": \"ah:mm:ss\",
    \"short\": \"yy-M-d ah:mm\",
    \"shortDate\": \"yy-M-d\",
    \"shortTime\": \"ah:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a5\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"zh-hans-cn\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"zh-hk":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u4e0a\u5348\",
      \"\u4e0b\u5348\"
    ],
    \"DAY\": [
      \"\u661f\u671f\u65e5\",
      \"\u661f\u671f\u4e00\",
      \"\u661f\u671f\u4e8c\",
      \"\u661f\u671f\u4e09\",
      \"\u661f\u671f\u56db\",
      \"\u661f\u671f\u4e94\",
      \"\u661f\u671f\u516d\"
    ],
    \"MONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"SHORTDAY\": [
      \"\u9031\u65e5\",
      \"\u9031\u4e00\",
      \"\u9031\u4e8c\",
      \"\u9031\u4e09\",
      \"\u9031\u56db\",
      \"\u9031\u4e94\",
      \"\u9031\u516d\"
    ],
    \"SHORTMONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"fullDate\": \"y\u5e74M\u6708d\u65e5EEEE\",
    \"longDate\": \"y\u5e74M\u6708d\u65e5\",
    \"medium\": \"y\u5e74M\u6708d\u65e5 ahh:mm:ss\",
    \"mediumDate\": \"y\u5e74M\u6708d\u65e5\",
    \"mediumTime\": \"ahh:mm:ss\",
    \"short\": \"yy\u5e74M\u6708d\u65e5 ah:mm\",
    \"shortDate\": \"yy\u5e74M\u6708d\u65e5\",
    \"shortTime\": \"ah:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"zh-hk\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"zh-tw":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u4e0a\u5348\",
      \"\u4e0b\u5348\"
    ],
    \"DAY\": [
      \"\u661f\u671f\u65e5\",
      \"\u661f\u671f\u4e00\",
      \"\u661f\u671f\u4e8c\",
      \"\u661f\u671f\u4e09\",
      \"\u661f\u671f\u56db\",
      \"\u661f\u671f\u4e94\",
      \"\u661f\u671f\u516d\"
    ],
    \"MONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"SHORTDAY\": [
      \"\u9031\u65e5\",
      \"\u9031\u4e00\",
      \"\u9031\u4e8c\",
      \"\u9031\u4e09\",
      \"\u9031\u56db\",
      \"\u9031\u4e94\",
      \"\u9031\u516d\"
    ],
    \"SHORTMONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"fullDate\": \"y\u5e74M\u6708d\u65e5EEEE\",
    \"longDate\": \"y\u5e74M\u6708d\u65e5\",
    \"medium\": \"yyyy/M/d ah:mm:ss\",
    \"mediumDate\": \"yyyy/M/d\",
    \"mediumTime\": \"ah:mm:ss\",
    \"short\": \"y/M/d ah:mm\",
    \"shortDate\": \"y/M/d\",
    \"shortTime\": \"ah:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"NT$\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"\u00a4-\",
        \"negSuf\": \"\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"zh-tw\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"zh":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"\u4e0a\u5348\",
      \"\u4e0b\u5348\"
    ],
    \"DAY\": [
      \"\u661f\u671f\u65e5\",
      \"\u661f\u671f\u4e00\",
      \"\u661f\u671f\u4e8c\",
      \"\u661f\u671f\u4e09\",
      \"\u661f\u671f\u56db\",
      \"\u661f\u671f\u4e94\",
      \"\u661f\u671f\u516d\"
    ],
    \"MONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"SHORTDAY\": [
      \"\u5468\u65e5\",
      \"\u5468\u4e00\",
      \"\u5468\u4e8c\",
      \"\u5468\u4e09\",
      \"\u5468\u56db\",
      \"\u5468\u4e94\",
      \"\u5468\u516d\"
    ],
    \"SHORTMONTH\": [
      \"1\u6708\",
      \"2\u6708\",
      \"3\u6708\",
      \"4\u6708\",
      \"5\u6708\",
      \"6\u6708\",
      \"7\u6708\",
      \"8\u6708\",
      \"9\u6708\",
      \"10\u6708\",
      \"11\u6708\",
      \"12\u6708\"
    ],
    \"fullDate\": \"y\u5e74M\u6708d\u65e5EEEE\",
    \"longDate\": \"y\u5e74M\u6708d\u65e5\",
    \"medium\": \"yyyy-M-d ah:mm:ss\",
    \"mediumDate\": \"yyyy-M-d\",
    \"mediumTime\": \"ah:mm:ss\",
    \"short\": \"yy-M-d ah:mm\",
    \"shortDate\": \"yy-M-d\",
    \"shortTime\": \"ah:mm\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"\u00a5\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"zh\",
  \"pluralCat\": function (n) {  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"zu-za":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sonto\",
      \"Msombuluko\",
      \"Lwesibili\",
      \"Lwesithathu\",
      \"uLwesine\",
      \"Lwesihlanu\",
      \"Mgqibelo\"
    ],
    \"MONTH\": [
      \"Januwari\",
      \"Februwari\",
      \"Mashi\",
      \"Apreli\",
      \"Meyi\",
      \"Juni\",
      \"Julayi\",
      \"Agasti\",
      \"Septhemba\",
      \"Okthoba\",
      \"Novemba\",
      \"Disemba\"
    ],
    \"SHORTDAY\": [
      \"Son\",
      \"Mso\",
      \"Bil\",
      \"Tha\",
      \"Sin\",
      \"Hla\",
      \"Mgq\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mas\",
      \"Apr\",
      \"Mey\",
      \"Jun\",
      \"Jul\",
      \"Aga\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dis\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy-MM-dd h:mm a\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"zu-za\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""

"zu":"""
'use strict';
angular.module(\"ngLocale\", [], [\"$provide\", function($provide) {
var PLURAL_CATEGORY = {ZERO: \"zero\", ONE: \"one\", TWO: \"two\", FEW: \"few\", MANY: \"many\", OTHER: \"other\"};
$provide.value(\"$locale\", {
  \"DATETIME_FORMATS\": {
    \"AMPMS\": [
      \"AM\",
      \"PM\"
    ],
    \"DAY\": [
      \"Sonto\",
      \"Msombuluko\",
      \"Lwesibili\",
      \"Lwesithathu\",
      \"uLwesine\",
      \"Lwesihlanu\",
      \"Mgqibelo\"
    ],
    \"MONTH\": [
      \"Januwari\",
      \"Februwari\",
      \"Mashi\",
      \"Apreli\",
      \"Meyi\",
      \"Juni\",
      \"Julayi\",
      \"Agasti\",
      \"Septhemba\",
      \"Okthoba\",
      \"Novemba\",
      \"Disemba\"
    ],
    \"SHORTDAY\": [
      \"Son\",
      \"Mso\",
      \"Bil\",
      \"Tha\",
      \"Sin\",
      \"Hla\",
      \"Mgq\"
    ],
    \"SHORTMONTH\": [
      \"Jan\",
      \"Feb\",
      \"Mas\",
      \"Apr\",
      \"Mey\",
      \"Jun\",
      \"Jul\",
      \"Aga\",
      \"Sep\",
      \"Okt\",
      \"Nov\",
      \"Dis\"
    ],
    \"fullDate\": \"EEEE dd MMMM y\",
    \"longDate\": \"d MMMM y\",
    \"medium\": \"d MMM y h:mm:ss a\",
    \"mediumDate\": \"d MMM y\",
    \"mediumTime\": \"h:mm:ss a\",
    \"short\": \"yyyy-MM-dd h:mm a\",
    \"shortDate\": \"yyyy-MM-dd\",
    \"shortTime\": \"h:mm a\"
  },
  \"NUMBER_FORMATS\": {
    \"CURRENCY_SYM\": \"R\",
    \"DECIMAL_SEP\": \".\",
    \"GROUP_SEP\": \",\",
    \"PATTERNS\": [
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 3,
        \"minFrac\": 0,
        \"minInt\": 1,
        \"negPre\": \"-\",
        \"negSuf\": \"\",
        \"posPre\": \"\",
        \"posSuf\": \"\"
      },
      {
        \"gSize\": 3,
        \"lgSize\": 3,
        \"macFrac\": 0,
        \"maxFrac\": 2,
        \"minFrac\": 2,
        \"minInt\": 1,
        \"negPre\": \"(\u00a4\",
        \"negSuf\": \")\",
        \"posPre\": \"\u00a4\",
        \"posSuf\": \"\"
      }
    ]
  },
  \"id\": \"zu\",
  \"pluralCat\": function (n) {  if (n == 1) {   return PLURAL_CATEGORY.ONE;  }  return PLURAL_CATEGORY.OTHER;}
});
}]);"""
