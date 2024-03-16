import 'dart:io';

void main() {
  stdout.write("Siapa nama kamu? ");
  var name = stdin.readLineSync();

  stdout.write("Apa jurusan kamu? ");
  var jurusan = stdin.readLineSync();

  print("Halo, Nama saya adalah $name dari jurusan $jurusan");
}
