/*22 - Faça um algoritmo que calcule a quantidade de litros de combustível gastos em uma
viagem, sabendo que o carro faz 12km com um litro. Deve-se fornecer ao usuário o tempo que
será gasto na viagem a sua velocidade média, distância percorrida, a quantidade de litros
utilizados para fazer a viagem e o valor gasto com combustível.
 */

function calcularCombustivel() {
    const tempoViagem = 10;
    const velocidadeMedia = 150;
    const precoCombustivel = 4.59;

    const distancia = tempoViagem * velocidadeMedia;

    const litrosGastos = distancia / 12;

    const valorGasto = litrosGastos * precoCombustivel;

    console.log(`Distância percorrida: ${distancia.toFixed(2)} km
    \nLitros de combustível gastos: ${litrosGastos.toFixed(2)} L
    \nValor gasto com combustível: R$ ${valorGasto.toFixed(2)}`);
}

calcularCombustivel();