void main(){
  // List       

  // List<String> games = ['Cricket', 'Football', 'Badminton'];
  // //                       0           1           2
  // print(games);


  // Creating a List
  // List<data_type> list_name = [elements];

  // String List
  // List<String> games = ['Cricket', 'Football', 'Badminton'];

  // // Integer List
  // List<int> nums = [10,20,30,40,50];

  // // Double List
  // List<double> gpa = [3.5, 3.6, 3.7, 3.8];

  // // Boolean List 
  // List<bool> flags = [true, true, false, false];

  // print(games);
  // print(nums);
  // print(gpa);
  // print(flags);


  // Empty List
  // List<String> names = [];

  // // List Constructor
  // List<String> cities = List.empty(growable: true);  //List<String> cities = [];
  // List<int> numbers = List.filled(5, 10); // [10,10,10,10,10]

  // print(names);
  // print(cities);
  // print(numbers);

  /// Accessing List Elements
  // By Index
  // List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  // // Index:                 0         1        2        3
  // print(fruits[1]);  // Banana
  // print(fruits[2]);  // Mango

  // // First and Last 
  // print(fruits.first);
  // print(fruits.last);


  /// List Properties
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];

  // print('Length: ${fruits.length}');
  // print('Empty? : ${fruits.isNotEmpty}');

  // Modifying List
  fruits.add('Watermelon');
  //print(fruits);

  List<String> veggies = ['Tomato', 'Potato'];
  fruits.addAll(veggies);

  //print(fruits);

  fruits.remove('Orange');
  //print(fruits);

  fruits.removeAt(5);
  //print(fruits);

  veggies.clear();
  //print(veggies);

  fruits[4] = 'Pineapple';
  //print(fruits);


  // Methods of List
  // print(fruits.contains('Mango'));  // True
  // print(fruits.contains('Orange'));  // flase

  // print(fruits.indexOf('Banana'));  // index
  // print(fruits.indexOf('Orange'));   // -1

  List<int> nums = [1,2,3,4,5,6,7];
  //print(nums.reversed);
  
  // fruits.add(10);     => Error
  // nums.add('lichi');  => Error

  List<dynamic> mixedList = ['Apple', 10, 3.5, true];
  mixedList.add('Banana');
  mixedList.add(100);
  mixedList.add(true);

  print(mixedList);
  





} 