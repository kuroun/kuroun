# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
 $.ajax(
  url: 'https://randomuser.me/api/'  
  dataType: "JSON"    
 ).done (data) ->
   console.log data.results[0].picture.large

