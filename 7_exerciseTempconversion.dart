void main(List<String> args) {
  double tempF = 86;
  double tempc = (tempF - 32)/ 1.8 ;
  print('${tempF.toStringAsFixed(1)}F = ${tempc.toStringAsFixed(1)}C');
}