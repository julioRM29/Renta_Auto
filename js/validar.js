function Validar(){
  var nombreu, nombre, apellidop, apellidom, passwd; 
   nombreu=document.getElementById("nombreu").value;
   nombre=document.getElementById("nombre").value;
   apellidop=document.getElementById("apellidop").value;
   apellidom=document.getElementById("apellidom").value;
   passwd=document.getElementById("passwd").value;

   if(nombreu === "" || nombre === "" || apellidop === "" || apellidom === "" || passwd === "")
    {
     alert("Todos los campos son obligatorios");
     return false;
    }
  else if(nombreu.length>35 || apellidop.length>35){
    alert("Se han ingresado demasiados datos(max 35)");
     return false;
  }

  }
  function myFunction() {
  document.getElementById("demo").innerHTML = "El formulario se restableció";
}