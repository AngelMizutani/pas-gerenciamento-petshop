import 'package:petshop/petshop.dart';
import 'package:test/test.dart';

void main() {
  test('calcular a duracao da racao', () {
    expect(calcularDuracaoRacao(peso: 10, qtde: 5), 25);
  });

  test('calcular a quantidade de medicamento', () {
    expect(calcularQtdeMedicamento(10, 2, 1), 0.2);
  });
}
