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

  // Map<String, dynamic> employee = {
  //   'id': 'EMP001',
  //   'name': 'Asif',
  //   'department': 'Software',
  //   'salary': 50000.0,
  //   'isActive': true,
  //   'skills': ['Dart', 'Flutter', 'Firebase']
  // };
  
  /// Properties of map
  //print(employee.length);
  //print(employee.isEmpty);
  //print(employee.isNotEmpty);

  //print(employee.keys);
  //print(employee.values);

  //print(employee.runtimeType);

  /// Methods of map
  //employee['Address'] = 'Chattogram';
  // employee.putIfAbsent('Address',()=> 'Chattogram');
  // //print(employee);

  // employee.putIfAbsent('Address',()=> 'Coxs Bazar');
  // //print(employee);
  
  // //employee['Address'] = 'Chattogram';
  // employee.update('Address', (Value)=>'Coxs Bazar');

  // //print(employee);

  // employee.update('salary', (Value)=> 80000.0, ifAbsent: () => 50000.0);
  // //print(employee);

  // var temp = Map.from(employee);

  // //print(temp);
  // temp.clear();
  // //print(temp);


  // Map<String, dynamic> employee2 = {
  //   'id2': 'EMP001',
  //   'name2': 'Asif',
  //   'department2': 'Software',
  //   'salary2': 50000.0,
  //   'isActive2': true,
  //   'skills2': ['Dart', 'Flutter', 'Firebase']
  // };

  // employee.addAll(employee2);
  // //print(employee);

  // //entries   // foreach()
  // // employee.entries.forEach(
  // //   (entry) {
  // //     print('${entry.key}:${entry.value}');
  // //   }
  // // );
  

  // //Nested Map
  // Map<String, Map<String, dynamic>> students = {
  //   'S001': {
  //     'name': 'Asif',
  //     'marks': {'math': 85, 'english': 92, 'science': 88},
  //     'attendance': 0.95,
  //   },
  //   'S002': {
  //     'name': 'Arham',
  //     'marks': {'math': 78, 'english': 85, 'science': 90},
  //     'attendance': 0.88,
  //   },
  // };

  // //var mathMarksofAsif  = students['S001']?['marks']?['math'];
  // //print(mathMarksofAsif);
  
  // //print(students['S002']?['marks']?['science']);
  // //print(students['S002']?['attendance']);

  // //List<String> stuNames = students.values.map((data)=> data['name'] as String).toList();
  // //print(stuNames);

  // var goodStudents = Map.fromEntries(
  //   students.entries.where((entry)=> entry.value['attendance'] > 0.90)
  // );
  // print(goodStudents);

  Map<String, dynamic> ecommerceData = {
    'products': {
      'P001': {'name': 'Phone', 'price': 25000, 'stock': 50},
      'P002': {'name': 'Laptop', 'price': 75000, 'stock': 20},
      'P003': {'name': 'Headphone', 'price': 1500, 'stock': 100},
    },
    'users': {
      'U001': {
        'name': 'Rahim',
        'cart': {'P001': 1, 'P003': 2},
        'orderHistory': ['ORD001', 'ORD002'],
      },
      'U002': {
        'name': 'Karim',
        'cart': {'P002': 1},
        'orderHistory': ['ORD003'],
      },
    },
    'orders': {
      'ORD001': {
        'userId': 'U001',
        'products': {'P001': 1, 'P003': 1},
        'total': 26500,
        'status': 'delivered',
      },
    },
  };

}