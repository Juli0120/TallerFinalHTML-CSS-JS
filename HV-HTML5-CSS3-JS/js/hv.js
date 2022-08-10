const main = () => {
    let element = document.querySelector("#body");
    console.log(element);

    let btnEjecutar = document.querySelector("#btnEjecutar");
    btnEjecutar.addEventListener("click", ejecutar);

    let btnItems = document.querySelectorAll(".item .btn-item");

for (let i = 0; i < btnItems.length; i++) {
    btnItems[i].addEventListener("click", function (e) {
        console.log(e);
        let btn = e.target;
        if (btn.className == "btn-item active") {
            removerClase();
        } else {
            removerClase();
            btn.classList.add("active");
        }

    })
}
}

const ejecutar = () => {
    let element = document.querySelector(`#slcOpciones`);
    let parrafo = document.querySelector(`#body`)
    switch (Number(element.value)) {
        case 1:
            parrafo.classList.replace(parrafo.className,"theme-green");
            break;
        case 2:
            parrafo.classList.replace(parrafo.className,"theme-blue");
            break;
        case 3:
            parrafo.classList.replace(parrafo.className,"theme-pink");
            break;
        default:
            console.log(element.value);
    }
}

