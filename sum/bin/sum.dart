import 'dart:io';

int main() {
  print('enter the numbers:');
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();

  //int sum;
  var num1 = int.parse(
      a!); //  exclamation mark ! (null safety) is used to prevent null error
  var num2 = int.parse(b!); //  parse converts the string to integer
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  //sum = num1 + num2;
  print('${num1 + num2}');
  // print('sum = $sum');
  return 0;

/* int a = 10;
   int b=5;
   num c=10  -- can be int or decimal(double);
   double m=20.54  --  takes decimal places ;
   String name = "mathew";
   print(name.Length);
   */

/* int b= 10;
  if b < 0
  {print('the number is negetive')}
  else 
  {print('the number is positive')}
*/
}
