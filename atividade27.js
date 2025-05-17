/*27 - Faça um algoritmo que leia um array de números e remova todos os valores repetidos,
imprimindo o array final sem duplicatas.
 */

function removerDuplicatas(array) {
    const arrayUnico = [];

    for (let i = 0; i < array.length; i++) {
        if (!arrayUnico.includes(array[i])) {
            arrayUnico.push(array[i]);
        }
    }

    return arrayUnico;
}

const numeros = [1, 2, 3, 4, 1, 2, 5, 6, 6];
const numerosUnicos = removerDuplicatas(numeros);
console.log(numerosUnicos);