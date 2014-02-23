module.exports = (grunt) ->
  grunt.config 'connect',
    server:
      options:
        base: 'tmp'
        port: 2121
