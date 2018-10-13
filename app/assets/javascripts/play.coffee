$(document).on 'turbolinks:load', ->
  $('#test_button').click ->
    $('#sample').css 'color', 'red'
