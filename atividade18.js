/*18 - Francisco tem 1,50m e cresce 2 centímetros por ano, enquanto Sara tem 1,10m e cresce 3
centímetros por ano. Faça um algoritmo que calcule e imprima na tela em quantos anos serão
necessários para que Sara seja maior que Francisco.
*/

let francisco = 1.50, sara = 1.10, anos = 1;

while (sara <= francisco) {

    sara += 0.03;
    francisco += 0.02;
    anos += 1;

}
console.log("Será necessário: " + anos + " para que Sara seja maior que Francisco");