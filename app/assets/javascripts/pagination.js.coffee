$ ->
  $('a.load-more-gists').on 'inview', (e, visible) ->
    return unless visible
    
    $.getScript $(this).attr('href')