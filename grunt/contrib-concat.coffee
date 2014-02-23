module.exports = (grunt) ->
  grunt.config 'concat',
    dev:
      files: [
        'tmp/vendor.css': [
          'vendor/bower/foundation/css/foundation.css'
        ]

        'tmp/vendor.js': [
          'vendor/bower/jquery/jquery.js'
          'vendor/bower/angular/angular.js'
          'vendor/bower/angular-currency-code/dist/angular-currency-code.js'
          'vendor/bower/foundation/js/foundation.js'
        ]
      ]

    i18n:
      files: [
        'tmp/i18n.coffee': 'vendor/bower/angular-i18n/*.js'
      ]
      options:
        banner: "dl.constant \"dlConstant\",\n"
        process: (src, filePath) ->
          matches = filePath.match /angular-locale_(.*?).js/

          locale = matches[1]

          return '' unless locale?

          content = src.replace /["]/g, '\\"'

          return "\"#{locale}\":" + "\"\"\"\n" + content + "\"\"\"\n"

    prod:
      files: [
        'dist/angular-dynamic-locale.js': 'dist/angular-dynamic-locale.js'
      ]
      options:
        banner: '<%= banner %>'
        stripBanners: false
