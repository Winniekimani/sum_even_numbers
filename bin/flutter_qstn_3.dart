import 'package:flutter_qstn_3/flutter_qstn_3.dart' as flutter_qstn_3;
import 'package:test/expect.dart';

int getSumOfEvenNumbers(List<int>numbers){
 int sum = 0;

  for (var i in numbers) {
    // Check if even number
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  return sum;

}



void main() {
  int value=getSumOfEvenNumbers([1,2,3,4,5,6,7,8,9,10]);
  print(value);

}

