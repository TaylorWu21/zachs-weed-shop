$( document ).ready(function(){
  $(".button-collapse").sideNav({
      closeOnClick: true // Closes side-nav on <a> clicks, useful for Angular/Meteor
    });
  $('.carousel.carousel-slider').carousel({full_width: true});
  $('.carousel').carousel();
});
