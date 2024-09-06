void main() {
  List<double> faturamentoDiario = [
    1200.0,
    0.0,
    1500.0,
    1300.0,
    0.0,
    1400.0,
    1600.0,
    0.0,
    1700.0,
    0.0,
    1800.0,
    0.0,
    1900.0,
    2000.0,
    0.0,
    2100.0,
    0.0,
    2200.0,
    0.0,
    2300.0,
    2400.0,
  ];

  List<double> faturamentoDiasValidos = faturamentoDiario.where((valor) => valor > 0).toList();
  double menorFaturamento = faturamentoDiasValidos.reduce((a, b) => a < b ? a : b);
  double maiorFaturamento = faturamentoDiasValidos.reduce((a, b) => a > b ? a : b);
  double mediaAnual = faturamentoDiasValidos.reduce((a, b) => a + b) / faturamentoDiasValidos.length;
  int diasAcimaDaMedia = faturamentoDiasValidos.where((valor) => valor > mediaAnual).length;

  print('Menor valor de faturamento: \$${menorFaturamento.toStringAsFixed(2)}');
  print('Maior valor de faturamento: \$${maiorFaturamento.toStringAsFixed(2)}');
  print('Número de dias com faturamento superior à média anual: $diasAcimaDaMedia');
}
