function myFunction() {
  var x = document.getElementById("navlinks");
  if (x.style.display === "block") {
  x.style.display = "none";
  } else {
  x.style.display = "block";
  }
}

// mob menu clicked function
$('.nav-li-item i').click( function(){
  if ( $(this).hasClass('current') ) {
      $(this).removeClass('current');
  } else {
      $('i.current').removeClass('current');
      $(this).addClass('current');    
  }
  if ($('.nav-li-item i').hasClass('current')) {
    $(this).parent().addClass('current');
  } 
  else {
    $(this).parent().removeClass('current');
  }
});


// Get the elements by their ids
var popupBtn = document.getElementById("popup-btn");
var popupWindow = document.getElementById("popup-window");
var closeBtn = document.getElementById("close-btn");

// Add an event listener to show the pop-up window when the button is clicked
popupBtn.addEventListener("click", function() {
    popupWindow.style.display = "block";
});

// Add an event listener to hide the pop-up window when the "x" button is clicked
closeBtn.addEventListener("click", function() {
    popupWindow.style.display = "none";
});

// Add a line to hide the close button when the "x" button is clicked
closeBtn.addEventListener("click", function() {
  popupWindow.style.display = "none";
  closeBtn.style.display = "none"; // add this line
});

// Add a line to show the close button when the pop-up button is clicked
popupBtn.addEventListener("click", function() {
  popupWindow.style.display = "block";
  closeBtn.style.display = "block"; // add this line
});
