// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$.fn.isOnScreen = function(){
    
    var win = $(window);
    
    var viewport = {
        top : win.scrollTop(),
        left : win.scrollLeft()
    };
    viewport.right = viewport.left + win.width();
    viewport.bottom = viewport.top + win.height();
    
    var bounds = this.offset();
    bounds.right = bounds.left + this.outerWidth();
    bounds.bottom = bounds.top + this.outerHeight();
    
    return (!(viewport.right < bounds.left || viewport.left > bounds.right || viewport.bottom < bounds.top || viewport.top > bounds.bottom));
    
};

  function scrollToPosition(id) {
    if (id !== undefined) {
        $('html,body').animate({
          scrollTop: $('#'+id).offset().top},
        'slow');
    }
  }

  $(function() {

    //Create an Array of posts
    var posts = $('.scroller');
    var position = 1; //Start Position
    var next = $('#next');
    var prev = $('#prev').hide();

    //Better performance to use Id selectors than class selectors
    next.click(function(evt) {
        //Scroll to next position
        n = posts[position++];
        if(position === posts.length ) {
          scrollToPosition(n.id);
          next.hide();
          prev.show();
        } else {
          scrollToPosition(n.id);
        }
    });

    prev.click(function(evt) {
      scrollToPosition(posts[0].id);
      next.show();
      prev.hide();
      position=1;
    });
  });

  $("#menu-close").click(function(e) {
      e.preventDefault();
      $("#sidebar-wrapper").toggleClass("active");
  });

  $('.carousel').carousel({
     interval: 4000,
     pause: "hover"
  });

  $("#menu-toggle").click(function(e) {
      e.preventDefault();
      $("#sidebar-wrapper").toggleClass("active");
  });

  $(function() {
    $('a[href*=#]:not([href=#])').click(function() {
      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') 
          || location.hostname == this.hostname) {

        var target = $(this.hash);
        target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
        if (target.length) {
          $('html,body').animate({
            scrollTop: target.offset().top
          }, 1000);
          return false;
        }
      }
    });
  });

  $(function() {
    $(window).on('beforeunload', function() {
      $(window).scrollTop(0);
    });
  });