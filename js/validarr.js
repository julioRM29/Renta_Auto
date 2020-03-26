function Validarr(){
    var user, pwd;
   user=document.getElementById("user").user;
   pwd=document.getElementById("pwd").pwd;

   if(user === "" || pwd === "")
    {
     alert("Todos los campos son obligatorios");
     return false;
    }
  }
  function myFunction() {
  document.getElementById("demo").innerHTML = "El formulario se restableció";
}