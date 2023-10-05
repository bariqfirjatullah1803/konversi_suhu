import 'dart:io';

import 'package:konversi_suhu/konversi_suhu.dart' as konversi_suhu;

void main(List<String> arguments) {
  stdout.write('Masukan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;

  print('$fahrenheit derajat Fahrenheit = $celcius derajat celcius');
}
