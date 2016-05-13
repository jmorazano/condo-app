window.onload = function() {

  var reservationForm = document.getElementById('new_reservation');

  if (reservationForm) {
    var year = document.getElementById('reservation_eventdate_1i');
    var month = document.getElementById('reservation_eventdate_1i');
    var day = document.getElementById('reservation_eventdate_1i');    
    
    var change = document.getElementById('changeDate');

    change.onclick = function() {
      console.log("test"); 
      year.find("option").attr("selected", "selected").val("2020");
      month.find("option").attr("selected", "selected").val("Septiembre");
      day.find("option").attr("selected", "selected").val("29");
    };

    //reservationForm.submit();
    
  };
}