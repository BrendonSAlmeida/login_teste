
var btnSignin = document.querySelector("#signup");
var btnSignup = document.querySelector("#signin");

var body = document.querySelector("body");

btnSignin.addEventListener("click", function  () {
    body.className = "sign-up-js";
});

btnSignup.addEventListener("click", function () {
    body.className = "sign-in-js";
});