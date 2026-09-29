window.addEventListener('DOMContentLoaded', init, false);

function init() {alert('The page loaded!');}

function init() {alert('Hi there! Looks like the page loaded! Yay!');

  var buttons = document.getElementsByTagName("button");

  buttons[0].addEventListener('click', changeColor, false);
  buttons[1].addEventListener('click', sayHello, false);}

function changeColor() {document.body.style.backgroundColor = 'lightblue';}

function sayHello() {alert('Hello from your second button!');}
