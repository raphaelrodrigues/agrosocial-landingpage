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

  function scrollToPosition(id) {
    if (id !== undefined) {
        $('html,body').animate({
          scrollTop: $('#'+id).offset().top},
        'slow');
    }
  }

  $(function() {

    //Create an Array of posts
    var posts = $('.teste');
    var position = 1; //Start Position
    var next = $('#next');

    //Better performance to use Id selectors than class selectors
    next.click(function(evt) {
        //Scroll to next position
        n = posts[position++];
        if(position === posts.length ) {
          scrollToPosition(n.id);
          next.hide();
        } else {
          scrollToPosition(n.id);
        }
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