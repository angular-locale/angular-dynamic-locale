module.exports = (grunt) ->
  # load grunt tasks automatically
  require('load-grunt-tasks')(grunt);

  # time how long tasks take. can help when optimizing build times
  require('time-grunt')(grunt);

  grunt.initConfig
    pkg: grunt.file.readJSON 'package.json'
    banner: """
    /**
     * <%= _.titleize(pkg.name) %> v<%= pkg.version %>
     *
     * @author: <%= pkg.author %>
     * @date: <%= grunt.template.today("yyyy-mm-dd") %>
     */\n\n
    """

  grunt.loadTasks 'grunt'

  grunt.registerTask 'default', 'Running development environment...', [
    'build'
    'connect'
    'watch'
  ]

  grunt.registerTask 'build', 'Running development tasks...', [
    'clean:dev'
    'concat:i18n'
    'coffee:dev'
    'jade:dev'
    'stylus:dev'
    'concat:dev'
    'copy:dev'
    'chalkboard:src'
  ]

  grunt.registerTask 'deploy', 'Running deployment task...', [
    'clean:prod'
    'coffee:prod'
    'concat:prod'
    'uglify:prod'
  ]

  grunt.registerTask 'pages', 'Running pages tasks...', [
    'build'
    'gh-pages'
  ]
