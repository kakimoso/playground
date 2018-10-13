# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'turbolinks:load', ->
  #無限スクロール
  $('#shops').infiniteScroll
    path: "nav.pagination a[rel=next]" # selector for the NEXT link (to page 2)
    append: ".shop"
    history: false
    prefill: true
    status: '.page-load-status'
