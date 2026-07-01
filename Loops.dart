void main() {
  ////for loop:
  //Syntax:
  // for (initialization; condition; increment/decrement) {
  //   // body of loop
  // }
  // for(int i = 1; i<=5; i++){   // i = 1,  print -> 1, i++-> i = i+1 = 1+1 = 2, ...... i = 6,
  //   print("Iteration number: $i");
  // }

  // for(int i = 5; i>=1; i--){   // i = 0
  //   print("Iteration number: $i");
  // }

  // for(int i = 1; i<=10; i+=2){  // 1,3,5,7,9
  //   print("Iteration number: $i");
  // }

  // int sum = 0;
  // for (int i = 1; i <= 10; i++) {
  //   sum += i; // sum = sum + i  // sum = 0 +1 = 1 , sum = 1 + 2  = 3,
  // }
  // print('Summmation from 1 to 10 = $sum');

  ////for-in loop:
  // for (var element in collection) {
  //   // body uses element
  // }

  // List<String> fruits = ["Apple", "Banana", "Orange", "Mango"];

  // for (String f in fruits) {//i =0,i++,i++,
  //   print("I like $f");
  // }

  //// for_each loop:
  // col.forEach((variable){
  //   //body
  // });

  // List<String> names = ["Alice", "Bob", "Charlie"];

  // names.forEach((name) {
  //   print("Hello, $name!");
  // });

  ////while loop:
  // while(condition){
  //   // body
  //   // increment/decrement
  // }

  // int count = 1;

  // while (count <= 5) {
  //   print("Count is: $count");//1,2...5
  //   count++; //2,3....6
  // }

  // int num = 1234567890;
  // int cnt = 0;
  // while(num>0){
  //   num = num ~/ 10;
  //   cnt++;
  // }
  // print("Number of digits: $cnt");

  ////do-while loop:
  // do{
  //   //body
  // }while(condition)

  int count = 6;

  do {
    print("Iteration: $count");
    count++;
  } while (count <= 5);
}
