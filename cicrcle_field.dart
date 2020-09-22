import 'dart:math';
 import 'dart:io';
num CalculateTheField (var d, var r )
{
  num result = (pow(r, 2)-pow(d, 2)/4)*pi;
return result;

}

main(List<String> args) {
 print('Podaj średnicę');
 num d = num.tryParse(stdin.readLineSync());
 //num d=10;
 //num r =10;
 print('Podaj promień');
  num r = num.tryParse(stdin.readLineSync());
 
 print(CalculateTheField(d, r));
 
 
}
//https://pl.spoj.com/problems/ETI06F1/