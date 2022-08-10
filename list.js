const main = () => {
    let btnEjecutar = document.querySelector("#btnEjecutar");
    btnEjecutar.addEventListener("click", ejecutar);
}

const ejecutar = () => {
    let element = document.querySelector(`#slcOpciones`);
    console.log(Number(element.value));
    let items = document.querySelectorAll('li.lista__item , li.lista__item__select');
    console.log(items); 
    switch (Number(element.value)) {
        case 1:
            items.forEach(function(value,index){
                if(index%2==0){
                    items[index].classList.replace(items[index].className,"lista__item__select");
                }else{
                    items[index].classList.replace(items[index].className,"lista__item");
                }
            });
            break;
        case 2:
            items.forEach(function(value,index){
                if(index%2==0){
                    items[index].classList.replace(items[index].className,"lista__item");
                }else{
                    items[index].classList.replace(items[index].className,"lista__item__select");
                }
            });
            break;
        default:
           // console.log(element.value);
    }
}