import 'dart:collection';

void main()
{
  // Method -1 : Using Constructor
  Queue<String> q = new Queue<String>();
  //print(q);
  q.add('Bash');
  q.add('aikka bash');
  q.add('valo');
  //print(q);

  // Method - 2: From List
  List<String> clients = ['Akash','Batas','Sagor','Kuddus'];

  Queue<String> clients_q = new  Queue<String>.from(clients);
  //print(clients_q);

  q.addAll(clients);
  print(q);

  clients_q.addAll(q);
  print(clients_q);
  

  //print(q.first);
  //q.addFirst('misti misti kotha');
  //print(q);

  //q.addLast('last');
  //print(q);
  
  //print(q.isEmpty);
  //q.clear();
  //print(q.isEmpty);
  //print(q);

  //print(q);
  //q.removeFirst();
  //print(q);

  //q.removeLast();
  //print(q);
}