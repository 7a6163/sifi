# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$ ->
  $('#fullpage').fullpage({
    navigationTooltips: ['SIFI', 'SURPASSING', 'INNOVATION', 'FANTASTIC', 'INTERNATIONAL', 'SERVICE', 'CONTACT'],
    showActiveTooltips: true,
    navigation: true
    })

  # $.fn.fullpage.moveTo('sevice', 6)

  # $.fn.fullpage.moveTo('contact', 7)

  $('#service').click ->
    $('#fullpage').fullpage.moveTo 6
    false
    return

  $('#contact').click ->
    $.fn.fullpage.moveTo 7
    false
    return

  return


((i, s, o, g, r, a, m) ->
  i['GoogleAnalyticsObject'] = r
  i[r] = i[r] or ->
    (i[r].q = i[r].q or []).push arguments
    return

  i[r].l = 1 * new Date
  a = s.createElement(o)
  m = s.getElementsByTagName(o)[0]
  a.async = 1
  a.src = g
  m.parentNode.insertBefore a, m
  return
) window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga'
ga 'create', 'UA-62784154-1', 'auto'
ga 'send', 'pageview'
