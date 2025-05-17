/*23 - Faça um algoritmo que crie um array com 10 números inteiros aleatórios com números de
-10 a 10. */

function criarArrayAleatorio(tamanho, min, max) {
    const array = [];
    for (let i = 0; i < tamanho; i++) {
      array.push(Math.floor(Math.random() * (max - min + 1)) + min);
    }
    return array;
  }
  
  const meuArray = criarArrayAleatorio(10, -10, 10);
  console.log(meuArray);