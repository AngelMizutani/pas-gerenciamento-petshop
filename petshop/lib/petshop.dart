void show() {
  print(calcularDuracaoRacao(peso: 2, qtde: 10));
  print(calcularQtdeMedicamento(2, 20));
}

//1. calcular quanto tempo a ração vai durar de acordo com o peso do animal e a quantidade de ração comprada,
//considerando que deve-se administrar 20g de ração por kg de animal
int calcularDuracaoRacao({required double peso, required double qtde}) {
  double qtdeDiaria = peso * 20;
  int dias = ((qtde * 1000) ~/ qtdeDiaria);
  return dias;
}

//2. calcular a quantidade do medicamento de acordo com a concentração, peso do animal e dose a ser administrada
double calcularQtdeMedicamento(double concentracao, double peso,
    [double dose = 1]) {
  return (dose * peso) / concentracao;
}

//3. definir se o medicamento injetável pode ser aplicado diretamente ou se precisa ser diluido em soro
// double calcularInjetavel(
//     double concentracao, double peso, double dose, Function acao) {
//   calcularQtdeMedicamento(concentracao, peso, dose);

// }
