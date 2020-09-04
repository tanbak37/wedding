$(function() {
    $('[data-toggle="tooltip"]').tooltip();
});

$(function() {
    $('[data-toggle="popover"]').popover();
});

// Set the date we're counting down to
var countDownDate = new Date("Nov 7, 2020 08:00:00").getTime();

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
