void main()
{
  // Arithmetic Operator
  int a = 20;
  int b = 30;
  int sum = a + b;
  //print(sum);
  //print('$a + $b = $sum');

  int x = 10;
  int y = 3;
  // print(x/y);
  // print(x~/y);
  
  int rem = x%y;
  //print(rem);

  //print(-x);

  ////Increment +1
  //1. Pre-increment (++variable)
  //print(++x);  // 
  //2. Post-increment (variable++)
  //print(x++);
  //Decrement -1


  // Relational Operator
  // print(x>y);  // true/false
  // print(x<y);

  //print(10>=10);

  //print(a==b);
  //print(a!=b);

  // Type test operators
  //print(a.runtimeType);
  // print(a is int);
  // print(20.30 is int);
  // print(2.5 is double);


  //print(20.30 is! int); 


  // Logical Operator => and(&&), or(||), not(!)
  String username = 'Adnan';
  String password = "1234567";

  // if(username == 'Adnan' && password=='1234567'){
  //   print('Login Successful');
  // } else {
  //   print('Username or Password is wrong');
  // }

  // if(username == 'Arman' || password=='12345678'){
  //   print('Login Successful');
  // } else {
  //   print('Username or Password is wrong');
  // }

  // bool isLoggedIn = false;
  // if(!isLoggedIn){
  //   print('Please Login First');
  // }


  //Assignment Operator
  int n = 10;

  n +=10;  // n = n + 10
  n -=10;  // n = n - 10


  // Special Operator
  // int age = 19;
  // String status = (age>18) ? "Adult" : "Not Adult";
  // print(status);

  String?name;

  name ??= "Adnan";
  //print(name);

  // name ??= "Kuddus";
  // print(name);

  String?city;
  String?division='Chattogram';

  String userCity = city ?? "Chittagong";

  String div = division ?? "Has Div";

  print(userCity);
  print(div);

  // Operator Precedence:
  // 1. () ব্র্যাকেট
  // 2. !, ++, -- (ইউনারি অপারেটর)
  // 3. *, /, ~/, % (মাল্টিপ্লিকেটিভ)
  // 4. +, - (অ্যাডিটিভ)
  // 5. <, >, <=, >= (রিলেশনাল)
  // 6. ==, != (ইকুয়ালিটি)
  // 7. && (লজিক্যাল AND)
  // 8. || (লজিক্যাল OR)
  // 9. =, +=, -= (অ্যাসাইনমেন্ট)





}