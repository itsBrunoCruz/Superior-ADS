/*26 - Faça um algoritmo que receba um array de números e imprima na tela o maior e o menor
valor encontrados no array.
 */

function encontrarMaiorEMenor(array) {
    if (array.length === 0) {
      return { maior: null, menor: null }; 
    }
  
    let maior = array[0];
    let menor = array[0];
  
    for (let i = 1; i < array.length; i++) {
      if (array[i] > maior) {
        maior = array[i];
      }
      if (array[i] < menor) {
        menor = array[i];
      }
    }
  
    return { maior: maior, menor: menor };
  }
  
  const numeros = [5, 2, 9, 1, 5, 6];
  const resultado = encontrarMaiorEMenor(numeros);
  
  console.log("O maior valor é:", resultado.maior);
  console.log("O menor valor é:", resultado.menor);