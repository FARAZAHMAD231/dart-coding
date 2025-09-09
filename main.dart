import 'dart:io';

void main() {
  String j = 'faraz ahmad';

  print(j.toUpperCase());
  print(j.toLowerCase());
  print(j[0]);
  print(j.length);

  print(j[4].toUpperCase());
  print(j.replaceAll(j, 'gamma'));
  print(j.contains('f'));
  int num1 = 20;
  int num2 = 20;
  bool result = num1 / num2 == 1;
  bool result2 = num1 * num2 == 36;
  print('result: $result');
  print(result2);
  var data = {'faraz', 'zerox' 'rex'};
  print(data);
  double semox = 5.6;
  double f = 34;
  double sum = semox + f;
  print(sum);
  print('LOGIN YOUR ACCOUNT');
  print('ENTER YOUR EMAIL');
  var EMAIL = stdin.readLineSync();
  print('enter your PASSWORD');
  var PASSWORD = stdin.readLineSync();
  //relational >,<,>=,<=
  //equal==,!=
  int p = 95;
  int q = 76;
  bool answer = p < q;
  print(answer);
  bool u = p != q;
  print(u);
  //and = &&
  //or = ||
  //not=!
  bool kresult = (p < q && q < p);
  print(kresult);
  bool mresult = !(p < q || p > q);
  print(mresult);
//  now we also use p and q value in if statement
  int physicsmark = 40;
  if (physicsmark > 50) {
    print('the student would be passed');
  } else {
    print('the student would be failed');
  }
  //practice of if else topic
  print('enter first number');
  int numberone = int.parse(stdin.readLineSync()!);
  print('enter secod number');
  int numbertwo = int.parse(stdin.readLineSync()!);
  if (numberone % 2 == 0) {
    print('$numberone is a even number');
  } else {
    print('$numberone is a odd number');
  }
  if (numberone + numbertwo == 40) {
    print('$numberone is equal to $numbertwo');
  }
  stdout.write('enter your physics number');
  int physicsnumber = int.parse(stdin.readLineSync()!);
  if (physicsnumber < 50 && physicsnumber < 60) {
    print('you achieved C grade');
  } else if (physicsnumber > 60 && physicsnumber < 70) {
    print('you acheived B grade');
  } else if (physicsnumber > 70 && physicsnumber < 80) {
    print('you achieved A grade');
  } else if (physicsnumber > 80 && physicsnumber < 90) {
    print('you acheieved A+ grade');
  } else if (physicsnumber > 90 && physicsnumber < 100) {
    print('you achieved A+1 grade');
  }
  //now we made electricity bill
  stdout.write('ENTER CONSUMED UNIT');
  int consumedunit = int.parse(stdin.readLineSync()!);
  int finalprice = 0;
  if (consumedunit < 100) {
    finalprice = consumedunit * 20;
    print('your electricity bill is : $finalprice');
    print('your consumedunit : $consumedunit');
    print('per unit cost is : 20');
  } else if (consumedunit > 100 && consumedunit < 200) {
    finalprice = consumedunit * 30;
    print('your electricity bill is : $finalprice');
    print('your consumed unit is : $consumedunit');
    print('per unit cost is :30');
  } else if (consumedunit > 200) {
    finalprice = consumedunit * 40;
    print('your electricity bill  is : $finalprice');
    print('your consumed unit is : $consumedunit');
    print('per unit cost is : 40');
  }
  //we have two type of increament prefix and postfix
  int o = 90;
  o++;
  o--;
  print(o++);
  print(o--);
  ++o;
  print(++o);
  for (int i = 1; i <= 10; i++) {
    print('sum of  $i is ${i + i}');
    int sum = 0;
    for (int i = 1; i <= 10; i++) {
      print("$i is the old sum of $sum");
      sum = sum + i;
      print('new sum $sum');
    }
  }
  int g = int.parse(stdin.readLineSync()!);
  print('please enter your number');
  for (int i = 1; i <= 10; i++) {
    if (g % 5 == 0) ;
    print('$g x $i= ${g * i}');
  }
  for (int t = 1; t <= 50; t++) {
    print('square of the number ${t * t}');
  }
  stdout.write('enter the number');
  int x = int.parse(stdin.readLineSync()!);
  int m = 0;
  double average;
  for (int i = 1; i <= x; i++) {
    m = m + i; //1,3,6,10,15,21,28
  }
  average = m / x;
  print(average);
  print(m);
  //now we practice while loop
  int a = 40;

  while (a <= 50) {
    print(a);
    a++;
  }
  //for calculator
  print('1- ADDITION');
  print('2- SUBTRACTION');
  print('3- MULTIPLICATION');
  print('4- DIVISION');
  stdout.write('choose your method:');
  int method = int.parse(stdin.readLineSync()!);
  if (method == 1) {
    print('you choose addition:');
    stdout.write('enter your first number:');
    int n1 = int.parse(stdin.readLineSync()!);
    stdout.write('enter your second number:');
    int n2 = int.parse(stdin.readLineSync()!);
    stdout.write('this is your answer:');
    int result = n1 + n2;
    print(result);
  } else if (method == 2) {
    print('you choose subtraction:');
    stdout.write('enter your first number:');
    int n3 = int.parse(stdin.readLineSync()!);
    stdout.write('enter second number:');
    int n4 = int.parse(stdin.readLineSync()!);
    stdout.write('this is your answer:');
    int result = n3 - n4;
    print(result);
  } else if (method == 3) {
    print('you choose multiplication:');
    stdout.write('enter your first number:');
    int n5 = int.parse(stdin.readLineSync()!);
    stdout.write('enter your second number:');
    int n6 = int.parse(stdin.readLineSync()!);
    stdout.write('this is your answer:');
    int result = n5 * n6;
    print(result);
  } else if (method == 4) {
    print('you choose division:');
    stdout.write('enter your first number:');
    int n7 = int.parse(stdin.readLineSync()!);
    stdout.write('enter your second number:');
    int n8 = int.parse(stdin.readLineSync()!);
    stdout.write('this is your answer:');
    double result = n7 / n8;
    print(result);
  }
  //list started with 0 and ended at n number
  List<int> value = [17, 17, 19];
  List<String> name = ['faraz', 'ahmad', 'sami'];
  List<bool> d = [true, false, true];
  for (int i = 0; i < name.length; i++) {
    print('Name is ${name[i]} age is ${value[i]} d is ${d[i]}');
  }
  var store = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 'faraz'];
  print(store.length);
  for (int i = 0; i < store.length; i++) {
    print('Table of 2 is  ${store[i]}');
  }
  List<int> e = [20, 5, 8, 9, 0];
  for (int i = 0; i <= e.length; i++) {
    print('your e is ${e[i]}');
  }
  List<int> age = [];
  int newage = 0;
  stdout.write('please enter your number');
  int input = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < input; i++) {
    stdout.write('Enter Age:');
    newage = int.parse(stdin.readLineSync()!);
    age.add(newage);
    newage = 0;
  }
  for (int i = 0; i < age.length; i++) {
    print('age ${age[i]}');
  }
}
