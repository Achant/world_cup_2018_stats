console.log("Sanity Check: JS is working!");

$(document).ready(function(){

  // ******
  $(function(){
    $("#statistic").load("stats.html")
      })
  $( "add" ).click(function( event ) {
  event.preventDefault();
  $( "<div>" )
    .append( "default " + event.type + " prevented" )
    .appendTo( "#log" );
})

});
