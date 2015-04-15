# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


function getstuff(){
	document.queryseletor('#text').onclick=talk;
}
 function talk(){
 	alert('what do want');
 }
 window.onload=getstuff;