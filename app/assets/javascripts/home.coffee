# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$ ->
  $('#fullpage').fullpage({
    navigationTooltips: ['SIFI', 'SURPASSING', 'INNOVATION', 'FANTASTIC', 'INTERNATIONAL', 'SERVICE', 'CONTACT'],
    showActiveTooltips: true,
    navigation: true
    })

  $('#service').click ->
    $.fn.fullpage.moveTo 6
    return

  $('#contact').click ->
    $.fn.fullpage.moveTo 7
    return

  return