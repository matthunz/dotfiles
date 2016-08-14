$(document).ready(function(){
  $('#bar').focus();

  $('#bar').keypress(function(e){
    if (e.which == 13){
      base = 'https://www.google.com/search?q='
      term = $(this).val().replace(/ /g, '+');
      window.location = base + term;
    }  
  });
})
