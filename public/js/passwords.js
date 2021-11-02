var currentPassword = document.querySelector("#current_password")
var newPassword = document.querySelector("#new_password")
var confirmPassword = document.querySelector("#confirm_password")
var newPasswordWarning = document.querySelector("#new_password_warning")
var confirmPasswordWarning = document.querySelector("#confirm_password_warning")
var currentPasswordWarning = document.querySelector("#current_password_warning")

document.forms[3].onsubmit = function(e)
{
    if ( newPassword.value === "" ) {
        e.preventDefault();
        newPassword.style = "border : 1px solid #f00"
        newPasswordWarning.textContent = "Can't be empty"
    }
    else if (newPassword.value.length < 8 ){
        e.preventDefault();
        newPassword.style = "border : 1px solid #f00"
        newPasswordWarning.textContent = "must be more than 8 characters"
    }
    else if(newPassword.value != "" && newPassword.value.length >= 8 ){
        newPassword.style = "border : 1px solid #009688"
        newPasswordWarning.textContent = ""
    }
    if(confirmPassword.value === ""){
        confirmPassword.style = "border : 1px solid #f00"
        confirmPasswordWarning.textContent = "can't be empty"
    }
    else if (newPassword.value !== confirmPassword.value){
        e.preventDefault();
        confirmPassword.style = "border : 1px solid #f00"
        confirmPasswordWarning.textContent = "no match"
    }
    
    else if (newPassword.value === confirmPassword.value &&confirmPassword.value != ""){
        confirmPassword.style = "border : 1px solid #009688"
        confirmPasswordWarning.textContent = ""
    }
     if(currentPassword.value == ""){
        e.preventDefault();
        currentPassword.style = "border : 1px solid #f00"
        currentPasswordWarning.textContent = "can't be empty"
    }
    
}