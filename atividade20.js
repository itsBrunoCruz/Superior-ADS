/* 20 - Faça um algoritmo que imprima na tela a tabuada de 1 até 10*/

for (var i = 0; i <= 10; i++) {
    console.log('\nTabuada do ' + i);
    for (var j = 0; j <= 10; j++) {
        console.log(i + ' x ' + j + ' = ' + (i * j));
    }
}