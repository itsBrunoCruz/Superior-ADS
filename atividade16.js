/*16 - Faça um algoritmo que verifique três valores que representam os três lados de um
triângulo e verifique se são válidos, determine se o triângulo é equilátero, isósceles ou
escaleno.*/

let lado1 = 10, lado2 = 5, lado3 = 6;

if (lado1 == lado2 && lado2 == lado3) {
    console.log("Triângulo Equilátero");
} else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    console.log("Triângulo Isósceles");
} else {
    console.log("Triângulo Escaleno");
}