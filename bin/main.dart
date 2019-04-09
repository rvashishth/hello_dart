import 'package:hello_dart/greeting.dart';

import 'dart:math' as math;

void main(List<String> args) {
  // variant 1 
  MessagePrinter printer1 = new MessagePrinter();
  printer1.printMsg('java style object creation \n');

  // variant 2
  var printer2 = new MessagePrinter();
  printer2.printMsg('using new keyword but assigned to a var type \n');

  // variant 3
  var printer3 = MessagePrinter();
  printer3.printMsg('without using the new keyword \n');

  print('value of pi is ${math.pi} \n');

  // Generate 5 interesting english nouns
  var nameGenerator = PersonNameGenerator();
  nameGenerator.generateNames();

}