import 'dart:io';

main() {
  stdout.writeln("what is Your name: ?");
  var name = stdin.readLineSync();
  print("My name is $name");

  var amount1 = 100;
  int amount2 = 200;
  print('amoount1: $amount1 | amount2: $amount2');
  dynamic red = 89;
  print(red);
  red = 78;
  print(red);
  var yu;
  print(yu);
}
