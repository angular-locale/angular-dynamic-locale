module.exports = (grunt) ->
  grunt.config 'watch',
    coffee:
      files: 'src/**/*.coffee'
      tasks: [
        'coffee:dev'
      ]

    jade:
      files: 'src/**/*.jade'
      tasks: [
        'jade:dev'
      ]

    grunt:
      files: 'Gruntfile.coffee'

    options:
        interrupt: true

    stylus:
      files: 'src/**/*.styl'
      tasks: [
        'stylus:dev'
      ]

