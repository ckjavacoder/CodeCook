
$(function(){
  // iframes
  !function(){
    /**
     * 删除iframe页面下， header
     * @return {[type]} [description]
     */
    function removeIframeHeader(){
      var $iframes = $('iframe');
      $.each($iframes, function(){
        this.onload = function(){
          var $doc = $(this.contentWindow.document);
          $doc.find('header.site-header').remove();
        }
      });
    }
    removeIframeHeader();
  }();
});