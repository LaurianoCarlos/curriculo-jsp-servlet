const elemento = document.querySelector("#title");
const frase = "Conheça mais sobre mim!"
const intervalo = 300;

function escreverTexto(elemento, frase, intervalo) {

    let index = 0;

    let acao = setInterval(() => {
        if (index < frase.length) {
            elemento.innerHTML += frase.charAt(index);
            index++;
        } else {
            elemento.innerHTML = frase.substring(0, 1);
            index = 1;
        }
    }, intervalo);

}

escreverTexto(elemento, frase, intervalo);