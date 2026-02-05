import 'dart:isolate';

void main()
{
  // Map<key_data_type, value_data_type> map_name = {}
  // Map<String, String> capital = {
  //   'Bangladesh' : 'Dhaka',
  //   'Pakistan' : 'Islamabad',
  //   'Nepal' : 'Katmandu'
  // };

  // //print(capital);

  // // Map Constructor:
  // Map<String, int> studentMarks = Map();
  // studentMarks['Adnan'] = 70;
  // studentMarks['Asif'] = 90;
  // studentMarks['Akash'] = 95;
  // studentMarks['Ashfak'] = 80;
  // studentMarks['Kamal'] = 75;
  // studentMarks['Nazmul'] = 85;

  // studentMarks['Adnan'] = 75;

  // //print(studentMarks);

  // // Type Inference
  // var fruits = {
  //   'name' : 'mango',
  //   'color' : 'yellow',
  //   'price' : 100
  // };

  // //print(fruits);

  // // Empty Map
  // Map<String, dynamic> person = {};
  // person['Name'] = 'Asif';
  // person['Age'] = 23;
  // person['GPA'] = 3.5;
  // person['IsStudent'] = true;

  // //print(person);
  
  // // Data Access and Modify
  // // print(person['Name']);
  // // print(person['Age']);

  // person['Salary'] = 10000;
  // //print(person);
  
  // person['GPA'] = 4.00;
  // //print(person);

  // bool hasAddress = person.containsKey('Address');
  // //print(hasAddress);
  
  // bool hasCTG = person.containsValue('Chattogram');
  // //print(hasCTG);
  // //print(person.containsValue('Asif'));


  // person.remove('Salary');
  // //print(person);

  // //print(person.length);

  Map<String, dynamic> employee = {
    'id': 'EMP001',
    'name': 'Asif',
    'department': 'Software',
    'salary': 50000.0,
    'isActive': true,
    'skills': ['Dart', 'Flutter', 'Firebase']
  };
  
  /// Properties of map
  //print(employee.length);
  //print(employee.isEmpty);
  //print(employee.isNotEmpty);

  //print(employee.keys);
  //print(employee.values);

  //print(employee.runtimeType);

  /// Methods of map
  //employee['Address'] = 'Chattogram';
  employee.putIfAbsent('Address',()=> 'Chattogram');
  //print(employee);

  employee.putIfAbsent('Address',()=> 'Coxs Bazar');
  //print(employee);
  
  //employee['Address'] = 'Chattogram';
  employee.update('Address', (Value)=>'Coxs Bazar');

  //print(employee);

  employee.update('salary', (Value)=> 80000.0, ifAbsent: () => 50000.0);
  //print(employee);

  var temp = Map.from(employee);

  //print(temp);
  temp.clear();
  //print(temp);


  Map<String, dynamic> employee2 = {
    'id2': 'EMP001',
    'name2': 'Asif',
    'department2': 'Software',
    'salary2': 50000.0,
    'isActive2': true,
    'skills2': ['Dart', 'Flutter', 'Firebase']
  };

  employee.addAll(employee2);
  print(employee);



}