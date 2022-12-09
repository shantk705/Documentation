



function comparePasswords(){
let checkPassword=document.getElementById("password").value ;
let checkConfirmation=document.getElementById("confirmation").value;


    if (checkPassword!==checkConfirmation) {
        document.getElementById("password").style.border="2px solid red";
    document.getElementById("confirmation").style.border="2px solid red";
    }
    else{
        document.getElementById("password").style.border="2px solid green";
    document.getElementById("confirmation").style.border="2px solid green";
    }
   
}