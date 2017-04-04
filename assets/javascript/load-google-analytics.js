'use strict';

$("a").on('click', function (e) {
  var url = $(this).attr("href");

  if ( e.currentTarget.host !== window.location.host ) {
    _gaq.push([ '_trackEvent', 'Outbound Links', e.currentTarget.host, url, 0 ]);
    if ( e.metaKey || e.ctrlKey ) {
      var newtab = true;
    }
    if ( !newtab ) {
      e.preventDefault();
      setTimeout('document.location = "' + url + '"', 100);
    }
  }
});
