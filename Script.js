function validate(){
    var username=document.getElementById("username").value;
    var password=document.getElementById("password").value;
    
    if(username=="username"&& password=="password"){
        alert("Login succesfully");
        window.open('Home.html');
        window.close('Login.html');
        return false;
    }
    else{
        alert("login failed");
    }
}
