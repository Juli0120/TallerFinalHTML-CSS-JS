const main = () =>{
var inputs = document.getElementsByClassName('formulario__input');
for (var i = 0; i < inputs.length; i++) {
    inputs[i].addEventListener('keyup', function () {
        if (this.value.length >= 1) {
            this.nextElementSibling.classList.add('fijar');
        } else {
            this.nextElementSibling.classList.remove('fijar');
        }
    });
}



}

const capturar = () => {
    if(document.getElementById("nombre").value==0){
        alert("Falta ingresar nombre")
    }else{
        nom = document.getElementById("nombre").value;
        console.log(nom);
    };
    if(document.getElementById("correo").value==0){
        alert("Falta ingresar correo")
    }else{
        mail = document.getElementById("correo").value;;
        console.log(mail);
    };
    if(document.getElementById("asunto").value==0){
        alert("Falta ingresar asunto")
    }else{
        asun=document.getElementById("asunto").value;
        console.log(asun);
    };
    if(document.getElementById("mensaje").value==0){
        alert("Falta ingresar mensaje")
    }else{
        mens=document.getElementById("mensaje").value;
        console.log(mens);
    };

}

const borrar = () => {
    document.addEventListener('DOMContentLoaded', function(){
        let formulario = document.getElementById('form');
        formulario.addEventListener('click', function() {
          formulario.reset();
        });
      });
}