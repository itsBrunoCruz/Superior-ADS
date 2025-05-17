/*24 - Faça um algoritmo que receba um valor numérico e verifique se ele é um número primo.
Imprima na tela se o número é primo ou não.
 */
function primo(numero) {
    if (numero <= 1) {
        return false;
    }

    if (numero <= 3) {
        return true;
    }

    if (numero % 2 === 0 || numero % 3 === 0) {
        return false;
    }


    for (let i = 5; i * i <= numero; i += 6) {
        if (numero % i === 0 || numero % (i + 2) === 0) {
            return false;
        }
    }

    return true;
}

let numero = 1;
if (primo(numero)) {
    console.log(`${numero} é um número primo.`);
} else {
    console.log(`${numero} não é um número primo.`);
}