
void main(){
  
  final p=Person(); // object of class named Person
  
  
  //p.name means we are accessing the value
  print('${p.name} is ${p.age} years old');
}

class Person{
  String name; 
  int age;
  //initialization of variables is necessary if constructor not used;
  
  
  //constructor-> calls automatically when object is created
  Person({this.name='Tarun Sahnan', this.age=20});
}
