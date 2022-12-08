function checkConfirmation(){
    document.getElementById("confirmation").value;
}


function checkPassword(){
 document.getElementById("password").value ;
  
    
}



function comparePasswords(){
    if (checkPassword!==checkConfirmation) {
        document.getElementById("password").style.border="2px solid red";
    document.getElementById("confirmation").style.border="2px solid red";
    }
    else{
        document.getElementById("password").style.border="2px solid green";
    document.getElementById("confirmation").style.border="2px solid green";
    }
   
}