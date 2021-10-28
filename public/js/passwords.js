var newPassword = document.querySelector("#new_password")
var confirmPassword = document.querySelector("#confirm_password")
document.forms[3].onsubmit = function(e)
{
    if (newPassword.value !== confirmPassword.value || newPassword.value === "" || newPassword.value.length < 8 ) {
        e.preventDefault();
        newPassword.style = "border : 1px solid #f00"
        confirmPassword.style = "border : 1px solid #f00"
    }
}