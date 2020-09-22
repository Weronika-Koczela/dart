import 'dart:io';

import 'dart:math';

main(List<String> args) {
  var array =[];
  var result = 0;
  print('Podaj długość tablicy');
 
     int answ = int.tryParse(stdin.readLineSync());
     assert(answ < 8);
    for (var i = 0; i < answ; i++)
     {
       bool correctValue = false;
      
      do 
        {
        print('Podaj liczbe ${i+1}');
        int numb = int.tryParse(stdin.readLineSync());
        if (numb == 1 || numb == 0) 
        {
          array.add(numb); 
          correctValue = false;
        }
        else
        {
          correctValue = true;
        }
        } while (correctValue == true);

      }
     print('');
     print('');
     for (var i = 0; i < array.length; i++) 
     {
       num helper = (array.length -i)-1;
        result += array[i] * pow(2, helper);
     }
      
      print('Wynik $result');
  
}