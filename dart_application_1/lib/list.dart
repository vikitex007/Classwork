import 'dart:io';

void main() {
  List<int> nums = [];

  for (int i = 0; i < 10; i++) {
    stdout.write('Enter num  ${i + 1}: ');  
    int? number = (int.parse(stdin.readLineSync()!));
    nums.add(number); 
  }
  
  for (var number in nums) {
    print(number);
  }

  print(calculateEven(nums));
  // prinArr(nums);
}


void prinArr(List<int> arr){
  for (int i = 0; i < 10; i++) {
    print(arr[i]);
  }
}


int calculateEven(List<int> arr){
  int count = 0;
  for (int i in arr ){
    if (i % 2 == 0){
      count++;
    }
  }
  return count;
}