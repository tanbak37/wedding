$(function() {
    $('[data-toggle="tooltip"]').tooltip();
});

$(function() {
    $('[data-toggle="popover"]').popover();
});

// Set the date we're counting down to
var countDownDate = new Date("Dec 17, 2020 11:00:00").getTime();

// Update the count down every 1 second
var countdownfunction = setInterval(function() {

  // Get todays date and time
  var now = new Date().getTime();

  // Find the distance between now an the count down date
  var distance = countDownDate - now;

  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);

  // Output the result in an element with id="timer"
  document.getElementById("timer").innerHTML = days + "          " + hours + "          " + minutes + "          " + seconds + "           ";

  // If the count down is over, write some text
  if (distance < 0) {
    clearInterval(countdownfunction);
    document.getElementById("timer").innerHTML = "EXPIRED";
  }
}, 1000);


$(function() {
  $(this).parent().prev().children(".field")
});

$(function() {
  $('.add').click(function() {
    if (!isNaN($(this).parent().prev().children(".field").val()))
      $(this).parent().prev().children(".field").val(+$(this).parent().prev().children(".field").val() + 1);
    else
      $(this).parent().prev().children(".field").val(0);
  });
  $('.sub').click(function() {
    if ((!isNaN($(this).parent().next().children(".field").val())) && ($(this).parent().next().children(".field").val() > 0))
      $(this).parent().next().children(".field").val(+$(this).parent().next().children(".field").val() - 1);
    else
      $(this).parent().next().children(".field").val(0);
  });
});

$(function() {
  $(window).on('load',function(){
    $('#myModal').modal('show');
    });
});

$(function() {
  $(document).ready(function () {
    var playing = false;
    $('.play-pause').click(function () {
     if (playing == false) {
      document.getElementById('player').play();
      playing = true;
      $(this).html($('<i/>',{class:'fas fa-volume-mute'}));

     } else {
      document.getElementById('player').pause();
      playing = false;
      $(this).html($('<i/>',{class:'fas fa-play'}));
     }
    });
   });
});
