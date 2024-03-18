import 'dart:io';

void main() {
  //Fahrenheit To Celcius
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  var fahrenheit = double.parse(stdin.readLineSync()!);

  var fahrenheitToCelcius = ((fahrenheit - 32) * 5 / 9).toStringAsFixed(2);

  print(
      "$fahrenheit derajat Fahrenheit = $fahrenheitToCelcius derajat Celcius");

  //Reamur To Celcius
  stdout.write("Masukkan suhu dalam Reamur: ");
  var reamur = double.parse(stdin.readLineSync()!);

  var reamurToCelcius = ((5 / 4) * reamur).toStringAsFixed(2);

  print("$reamur derajat Reamur = $reamurToCelcius derajat Celcius");

  //Kelvin To Celcius
  stdout.write("Masukkan suhu dalam Kelvin: ");
  var kelvin = double.parse(stdin.readLineSync()!);

  var kelvinToCelcius = (kelvin - 273.15).toStringAsFixed(2);

  print("$kelvin derajat Kelvin = $kelvinToCelcius derajat Celcius");
}
