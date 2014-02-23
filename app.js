(function() {
  var app;

  app = angular.module('app', ['dl']);

  app.config([
    'dlProviderProvider', function(dlProviderProvider) {
      dlProviderProvider.setDefaultLocale('en-us');
      dlProviderProvider.setLocales(['af-na', 'af-za', 'af', 'am-et', 'am', 'ar-001', 'ar-ae', 'ar-bh', 'ar-dz', 'ar-eg', 'ar-iq', 'ar-jo', 'ar-kw', 'ar-lb', 'ar-ly', 'ar-ma', 'ar-om', 'ar-qa', 'ar-sa', 'ar-sd', 'ar-sy', 'ar-tn', 'ar-ye', 'ar', 'bg-bg', 'bg', 'bn-bd', 'bn-in', 'bn', 'ca-ad', 'ca-es', 'ca', 'cs-cz', 'cs', 'da-dk', 'da', 'de-at', 'de-be', 'de-ch', 'de-de', 'de-li', 'de-lu', 'de', 'el-cy', 'el-gr', 'el', 'en-as', 'en-au', 'en-bb', 'en-be', 'en-bm', 'en-bw', 'en-bz', 'en-ca', 'en-dsrt-us', 'en-dsrt', 'en-fm', 'en-gb', 'en-gu', 'en-gy', 'en-hk', 'en-ie', 'en-in', 'en-iso', 'en-jm', 'en-mh', 'en-mp', 'en-mt', 'en-mu', 'en-na', 'en-nz', 'en-ph', 'en-pk', 'en-pr', 'en-pw', 'en-sg', 'en-tc', 'en-tt', 'en-um', 'en-us', 'en-vg', 'en-vi', 'en-za', 'en-zw', 'en', 'es-419', 'es-ar', 'es-bo', 'es-cl', 'es-co', 'es-cr', 'es-do', 'es-ea', 'es-ec', 'es-es', 'es-gq', 'es-gt', 'es-hn', 'es-ic', 'es-mx', 'es-ni', 'es-pa', 'es-pe', 'es-pr', 'es-py', 'es-sv', 'es-us', 'es-uy', 'es-ve', 'es', 'et-ee', 'et', 'eu-es', 'eu', 'fa-af', 'fa-ir', 'fa', 'fi-fi', 'fi', 'fil-ph', 'fil', 'fr-be', 'fr-bf', 'fr-bi', 'fr-bj', 'fr-bl', 'fr-ca', 'fr-cd', 'fr-cf', 'fr-cg', 'fr-ch', 'fr-ci', 'fr-cm', 'fr-dj', 'fr-fr', 'fr-ga', 'fr-gf', 'fr-gn', 'fr-gp', 'fr-gq', 'fr-km', 'fr-lu', 'fr-mc', 'fr-mf', 'fr-mg', 'fr-ml', 'fr-mq', 'fr-ne', 'fr-re', 'fr-yt', 'fr', 'gl-es', 'gl', 'gsw-ch', 'gsw', 'gu-in', 'gu', 'he-il', 'he', 'hi-in', 'hi', 'hr-hr', 'hr', 'hu-hu', 'hu', 'id-id', 'id', 'in', 'is-is', 'is', 'it-it', 'it-sm', 'it', 'iw', 'ja-jp', 'ja', 'kn-in', 'kn', 'ko-kr', 'ko', 'ln-cd', 'ln', 'lt-lt', 'lt', 'lv-lv', 'lv', 'ml-in', 'ml', 'mr-in', 'mr', 'ms-my', 'ms', 'mt-mt', 'mt', 'nl-cw', 'nl-nl', 'nl-sx', 'nl', 'no', 'or-in', 'or', 'pl-pl', 'pl', 'pt-br', 'pt-pt', 'pt', 'ro-ro', 'ro', 'ru-ru', 'ru', 'sk-sk', 'sk', 'sl-si', 'sl', 'sq-al', 'sq', 'sr-cyrl-rs', 'sr-latn-rs', 'sr', 'sv-se', 'sv', 'sw-tz', 'sw', 'ta-in', 'ta', 'te-in', 'te', 'th-th', 'th', 'tl', 'tr-tr', 'tr', 'uk-ua', 'uk', 'ur-pk', 'ur', 'vi-vn', 'vi', 'zh-cn', 'zh-hans-cn', 'zh-hk', 'zh-tw', 'zh', 'zu-za', 'zu']);
      dlProviderProvider.setCurrencyMap({
        'CAD': 'en-ca',
        'EUR': 'de',
        'GBP': 'en-gb',
        'USD': 'en-us'
      });
      return dlProviderProvider.loadLocales();
    }
  ]);

  app.controller('AngularDynamicLocaleController', [
    '$filter', '$scope', '$window', 'ccCurrencySymbol', 'dlProvider', function($filter, $scope, $window, ccCurrencySymbol, dlProvider) {
      var filterInternationalResults, filterLocaleResults, international_total_pages, international_values, key, localeMap, locale_total_pages, locale_values, number_of_international_values, number_of_locale_values, per_page, value, x;
      localeMap = ['af-na', 'af-za', 'af', 'am-et', 'am', 'ar-001', 'ar-ae', 'ar-bh', 'ar-dz', 'ar-eg', 'ar-iq', 'ar-jo', 'ar-kw', 'ar-lb', 'ar-ly', 'ar-ma', 'ar-om', 'ar-qa', 'ar-sa', 'ar-sd', 'ar-sy', 'ar-tn', 'ar-ye', 'ar', 'bg-bg', 'bg', 'bn-bd', 'bn-in', 'bn', 'ca-ad', 'ca-es', 'ca', 'cs-cz', 'cs', 'da-dk', 'da', 'de-at', 'de-be', 'de-ch', 'de-de', 'de-li', 'de-lu', 'de', 'el-cy', 'el-gr', 'el', 'en-as', 'en-au', 'en-bb', 'en-be', 'en-bm', 'en-bw', 'en-bz', 'en-ca', 'en-dsrt-us', 'en-dsrt', 'en-fm', 'en-gb', 'en-gu', 'en-gy', 'en-hk', 'en-ie', 'en-in', 'en-iso', 'en-jm', 'en-mh', 'en-mp', 'en-mt', 'en-mu', 'en-na', 'en-nz', 'en-ph', 'en-pk', 'en-pr', 'en-pw', 'en-sg', 'en-tc', 'en-tt', 'en-um', 'en-us', 'en-vg', 'en-vi', 'en-za', 'en-zw', 'en', 'es-419', 'es-ar', 'es-bo', 'es-cl', 'es-co', 'es-cr', 'es-do', 'es-ea', 'es-ec', 'es-es', 'es-gq', 'es-gt', 'es-hn', 'es-ic', 'es-mx', 'es-ni', 'es-pa', 'es-pe', 'es-pr', 'es-py', 'es-sv', 'es-us', 'es-uy', 'es-ve', 'es', 'et-ee', 'et', 'eu-es', 'eu', 'fa-af', 'fa-ir', 'fa', 'fi-fi', 'fi', 'fil-ph', 'fil', 'fr-be', 'fr-bf', 'fr-bi', 'fr-bj', 'fr-bl', 'fr-ca', 'fr-cd', 'fr-cf', 'fr-cg', 'fr-ch', 'fr-ci', 'fr-cm', 'fr-dj', 'fr-fr', 'fr-ga', 'fr-gf', 'fr-gn', 'fr-gp', 'fr-gq', 'fr-km', 'fr-lu', 'fr-mc', 'fr-mf', 'fr-mg', 'fr-ml', 'fr-mq', 'fr-ne', 'fr-re', 'fr-yt', 'fr', 'gl-es', 'gl', 'gsw-ch', 'gsw', 'gu-in', 'gu', 'he-il', 'he', 'hi-in', 'hi', 'hr-hr', 'hr', 'hu-hu', 'hu', 'id-id', 'id', 'in', 'is-is', 'is', 'it-it', 'it-sm', 'it', 'iw', 'ja-jp', 'ja', 'kn-in', 'kn', 'ko-kr', 'ko', 'ln-cd', 'ln', 'lt-lt', 'lt', 'lv-lv', 'lv', 'ml-in', 'ml', 'mr-in', 'mr', 'ms-my', 'ms', 'mt-mt', 'mt', 'nl-cw', 'nl-nl', 'nl-sx', 'nl', 'no', 'or-in', 'or', 'pl-pl', 'pl', 'pt-br', 'pt-pt', 'pt', 'ro-ro', 'ro', 'ru-ru', 'ru', 'sk-sk', 'sk', 'sl-si', 'sl', 'sq-al', 'sq', 'sr-cyrl-rs', 'sr-latn-rs', 'sr', 'sv-se', 'sv', 'sw-tz', 'sw', 'ta-in', 'ta', 'te-in', 'te', 'th-th', 'th', 'tl', 'tr-tr', 'tr', 'uk-ua', 'uk', 'ur-pk', 'ur', 'vi-vn', 'vi', 'zh-cn', 'zh-hans-cn', 'zh-hk', 'zh-tw', 'zh', 'zu-za', 'zu'];
      locale_values = (function() {
        var _i, _ref, _results;
        _results = [];
        for (x = _i = 1, _ref = localeMap.length - 1; 1 <= _ref ? _i <= _ref : _i >= _ref; x = 1 <= _ref ? ++_i : --_i) {
          _results.push({
            amount: parseFloat(Math.random() * 5000).toFixed(2),
            locale: localeMap[x]
          });
        }
        return _results;
      })();
      international_values = (function() {
        var _results;
        _results = [];
        for (key in ccCurrencySymbol) {
          value = ccCurrencySymbol[key];
          _results.push({
            amount: parseFloat(Math.random() * 5000).toFixed(2),
            currency_code: key
          });
        }
        return _results;
      })();
      per_page = 15;
      number_of_locale_values = locale_values.length;
      locale_total_pages = Math.ceil(number_of_locale_values / per_page);
      $scope.locale_page = 1;
      filterLocaleResults = function() {
        var offset, results;
        offset = $scope.locale_page * per_page - per_page;
        results = $filter("filter")(locale_values, $scope.searchLocale);
        locale_total_pages = Math.ceil(results.length / per_page);
        return $scope.locale_values = results.slice(offset, offset + per_page);
      };
      number_of_international_values = international_values.length;
      international_total_pages = Math.ceil(number_of_international_values / per_page);
      $scope.international_page = 1;
      filterInternationalResults = function() {
        var offset, results;
        offset = $scope.international_page * per_page - per_page;
        results = $filter("filter")(international_values, $scope.searchInternational);
        international_total_pages = Math.ceil(results.length / per_page);
        return $scope.international_values = results.slice(offset, offset + per_page);
      };
      $scope.cc_currency_symbol = ccCurrencySymbol;
      $scope.goHome = function() {
        if ($window.location.hostname === 'localhost') {
          return '/';
        } else {
          return '/angular-dynamic-locale';
        }
      };
      $scope.paginateFirst = function(type) {
        return $scope["" + type + "_page"] = 1;
      };
      $scope.paginateLast = function(type) {
        return $scope["" + type + "_page"] = type === 'international' ? international_total_pages : locale_total_pages;
      };
      $scope.paginateNext = function(type) {
        return $scope["" + type + "_page"] = type === 'international' ? $scope.international_page === international_total_pages ? international_total_pages : $scope.international_page + 1 : $scope.locale_page === locale_total_pages ? locale_total_pages : $scope.locale_page + 1;
      };
      $scope.paginatePrevious = function(type) {
        return $scope["" + type + "_page"] = type === 'international' ? $scope.international_page === 1 ? 1 : $scope.international_page - 1 : $scope.locale_page === 1 ? 1 : $scope.locale_page - 1;
      };
      $scope.$watch('searchLocale.locale', function(newValue, oldValue) {
        if (newValue === oldValue) {
          return;
        }
        $scope.locale_page = 1;
        return filterLocaleResults();
      });
      $scope.$watch('locale_page', function(newValue, oldValue) {
        return filterLocaleResults();
      });
      $scope.$watch('searchInternational.currency_code', function(newValue, oldValue) {
        if (newValue === oldValue) {
          return;
        }
        $scope.international_page = 1;
        return filterInternationalResults();
      });
      return $scope.$watch('international_page', function(newValue, oldValue) {
        return filterInternationalResults();
      });
    }
  ]);

  $(document).foundation();

}).call(this);
