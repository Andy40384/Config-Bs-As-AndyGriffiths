const valorTicket = 200;

let descEstudiante = 0.80;
let descTrainee = 0.50;
let descJunior = 0.15;

const formulario = document.getElementById('formulario');
const categoria = document.getElementById('categoria');
const cantidad = document.getElementById('cantidad');
const totalPagar = document.getElementById('totalAPagar');
const btnResumen = document.getElementById('resumen');

function calcularPago(){
    let total = cantidad.value * valorTicket;
    switch (categoria.value) {
        case "estudiante":
            total = total - (total * descEstudiante);
            break;
        case "trainee":
            total = total - (total * descTrainee);
            break;
        case "junior":
            total = total - (total * descJunior);
            break;
        default:
            break;
    }

    totalPagar.textContent = `Total a Pagar: $ ${total}`;

}

btnResumen.addEventListener('click',(e)=>{
    e.preventDefault()
    calcularPago()
});