window.onload = function() {

  var reservationForm = document.getElementById('new_reservation');

  if (reservationForm) {
    var year = document.getElementById('reservation_eventdate_1i');
    var month = document.getElementById('reservation_eventdate_2i');
    var day = document.getElementById('reservation_eventdate_3i');    
    var timeOfDay = document.getElementById('timeOfDay');
    
    console.log(year.value)
    console.log(month.value)
    console.log(day.value)
    
    var change = document.getElementById('date_4');

    change.onclick = function() {
      console.log("test"); 
      year.value = "2016";
      month.value = 9;
      day.value = 4;
      timeOfDay.value = 2;
    };

    //reservationForm.submit();
    
  };
}