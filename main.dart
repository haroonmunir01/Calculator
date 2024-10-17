 import "dart:io";
  void main(){
    print('=== Calculator ===');
    print('Enter first Number ');
    String? input1=stdin.readLineSync();
    int num1=int.parse(input1!);
    print('Enter Second Number ');
    String? input2=stdin.readLineSync();
    int num2=int.parse(input2!);
    int sum=num1+num2;
    int diff=num1-num2;
    int mul=num1*num2;
    double div=num1/num2;
    int mod=num1%num2;
    print('Sum : $sum\nDifference: $diff\nMultiplication: $mul\nDivision: $div\nModulus: $mod');
}