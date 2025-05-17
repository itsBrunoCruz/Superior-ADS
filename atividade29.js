/*29 - Faça um algoritmo que leia uma lista de nomes e imprima na tela os nomes que começam
com a letra "A". */

const nomes = ["Ana", "Beatriz", "Carlos", "Amanda", "Daniel"];

for (let i = 0; i < nomes.length; i++) {
  if (nomes[i].startsWith("A")) {
    console.log(nomes[i]);
  }
}