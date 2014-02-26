module.exports = (grunt) ->
  grunt.config 'copy',
    dev:
      files: [
        dest: 'tmp/fonts/'
        expand: true
        flatten: true
        src: 'vendor/bower/font-awesome/fonts/*'
      ]
