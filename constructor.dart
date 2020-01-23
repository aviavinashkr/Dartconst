class Person{
  String name;
  int age;
  
  Person(String inputname,int age){
    name=inputname;
    this.age=age;
  }
}


void main() {
  var p1=Person('max',30);
  var p2=Person('manu',30);
  print(p1.name);
  print(p2.name);
  print(p1.age);
  print(p2.age);
}
