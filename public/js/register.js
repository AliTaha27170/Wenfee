var fullName = document.querySelector('[name="name"]')
var fullNameWarning = document.querySelector('#name_warning')
var address = document.querySelector('[name="address"]')
var addressWarning = document.querySelector('#address_warning')
var email = document.querySelector('[name="email"]')
var emailWarning = document.querySelector('#email_warning')
var phoneNumber = document.querySelector('[name="phone"]')
var phoneNumberWarning = document.querySelector('#phoneNumber_warning')
var password = document.querySelector('[name="password"]')
var passwordWarning = document.querySelector('#password_warning')
var passwordConfirmation = document.querySelector('[name="password_confirmation"]')
var passwordConfirmationWarning = document.querySelector('#password_confirmation_warning')


const validateEmail= (email) => {
    var regex = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return regex.test(String(email).toLowerCase());
}
document.forms[0].onsubmit = function(e){
    if ( fullName.value === "" ) {
        e.preventDefault();
        fullName.style = "border : 1px solid #f00"
        fullNameWarning.textContent = "Can't be empty"
    }
    else if (fullName.value.length < 2 ){
        e.preventDefault();
        fullName.style = "border : 1px solid #f00"
        fullNameWarning.textContent = "Too Short"
    }
    else{
        fullName.style = "border :"
        fullNameWarning.textContent = ""
    }
    if ( address.value === "" ) {
        e.preventDefault();
        address.style = "border : 1px solid #f00"
        addressWarning.textContent = "Can't be empty"
    }
    else if (address.value.length < 3 ){
        e.preventDefault();
        address.style = "border : 1px solid #f00"
        addressWarning.textContent = "Too Short"
    }
    else{
        address.style = "border :"
        addressWarning.textContent = ""
    }
    if(!validateEmail(email.value)){
        e.preventDefault();
        email.style = "border : 1px solid #f00"
        emailWarning.textContent = "invalid email";
      }
    else{
        email.style = "border :"
        emailWarning.textContent = "";
    }
    if(phoneNumber.value.length != 10  ){
        e.preventDefault();
        phoneNumber.style = "border : 1px solid #f00"
        phoneNumberWarning.textContent = "Invalid phone number"
    }
    else{
        phoneNumber.style = "border :"
        phoneNumberWarning.textContent = "";
    }
    if(password.value.length < 8){
        e.preventDefault();
        password.style = "border : 1px solid #f00"
        passwordWarning.textContent = "must be more than 8 characters"
    }
    else{
        password.style = "border :"
        passwordWarning.textContent = "";
    }
    if(passwordConfirmation.value == ""){
        passwordConfirmation.style = "border : 1px solid #f00"
    }
    else if(password.value != passwordConfirmation.value){
        e.preventDefault();
        passwordConfirmation.style = "border : 1px solid #f00"
        passwordConfirmationWarning.textContent = "No match"
    }
    else{
        passwordConfirmation.style = "border :"
        passwordConfirmationWarning.textContent = "";
    }
 }
