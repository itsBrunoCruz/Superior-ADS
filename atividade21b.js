/*21b - Faça um algoritmo que efetue o cálculo do salário líquido de um professor. As informações
fornecidas serão: valor da hora aula, número de aulas lecionadas no mês e percentual de
desconto do INSS. Imprima na tela o salário líquido final. */

function calcularSalarioLiquido() {

    const valorHoraAula = 33.59;
    const numeroAulas = 50;
    const percentualInss = 5;

    const salarioBruto = valorHoraAula * numeroAulas;

    const descontoInss = (salarioBruto * percentualInss) / 100;

    const salarioLiquido = salarioBruto - descontoInss;

    console.log("Salário Líquido: R$" + salarioLiquido.toFixed(2));
}

calcularSalarioLiquido();