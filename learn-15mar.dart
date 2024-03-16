//explicit ==> as

void main() {
  //function utama yang dapat menampung function function lain
  var number = 2;
  var numberToString = number as String;

  print(number);
}

//implicit
void main2() {
  int number = 2;
  String intToString = number.toString();

  print(intToString);
}

//exception handling
void main3() {
  var a = 2;
  var b = 0;

  print(a ~/ b);
}

void main4() {
  try {
    var a = 2;
    var b = 0;

    print(a ~/ b);
  } catch (e, s) {
    print('exception happened: $e');
    print('Stack trace : $s');
  }
  print('this line still executed');
}
