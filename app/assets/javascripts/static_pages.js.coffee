$ ->
  layout = () ->
    ratio = parseFloat(Math.min(innerWidth / 1024, innerHeight / 677))
    $('body').css('font-size': ratio + 'em')
  
  layout()
  
  $(window).resize ->
    layout()