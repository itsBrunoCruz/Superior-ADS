/*28 - Faça um algoritmo que leia uma string e verifique se ela é um palíndromo (ou seja, se
permanece igual quando lida de trás para frente) */

function palindromo(str) {
    const stringLimpa = str.toLowerCase().replace(/\s/g, "");

    const stringInvertida = stringLimpa.split("").reverse().join("");

    return stringLimpa === stringInvertida;
}

console.log(palindromo("subinoonibus"));