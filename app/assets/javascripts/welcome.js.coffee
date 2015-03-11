# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


`document.write("test");
var parts = window.location.search.substr(1).split("&");
var $_GET = {};

for (var i = 0; i < parts.length; i++) {
  var temp = parts[i].split("=");
  $_GET[decodeURIComponent(temp[0])] = decodeURIComponent(temp[1]);
}

   document.write($_GET["entity"]);
   document.write($_GET["term"]);
   document.write($_GET["country"]);


`
