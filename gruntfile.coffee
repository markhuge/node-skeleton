module.exports = (grunt) ->
  grunt.initConfig


  grunt.loadNpmTasks 'grunt-contrib-watch'

  grunt.registerTask 'default', ['watch']

