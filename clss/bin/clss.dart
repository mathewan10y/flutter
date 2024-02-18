// final,const,class,object,constructor,named constructor,
// public memeber,private member

/*void main() {
  final person = Person();

  print(person.age);
}

class Person {
  String name='mathew';
  int age = 18;
  String blood = 'b';
}
*/

void main() {
  final person = Person('mathew', 18);
  print(person.age);
  final person2 = Person.ageAbove40('jef', 44);
  print(person2.age);

  person
      .sayhai(); // sayhai fuction exists for person as it is a public member and and object can have that function whereas Person.sayhai() results in an error
}

class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    // constructor
    this.name = name; // instance variables
    this.age = age;
  }
  Person.ageAbove40(this.name, this.age) {
    //named constructor
    print(name);
  }

  void sayhai() {
    print('hi');
  }

  /* class Person{
      final String name;
      final int age;
      Person(this.name,this.age);} */

  /* class contains private members and public members
      private memebers have access only inside the class  _name
      public memebers have access outside the class       name
      
      to access private members outside class define a public function(inside the class) that returns the private member (int func(){return _age})and then call it wherever nescessary(person.func())
          int get age{ return _age;} --alternate public fuction
          person.age*/

  /* getter,setter
         int get age{return _age;}
         person.age;

         set setAge(int value){ _age = value;}  
         person.setAge=45;   --- takes as a variable*/
}


























/*void main(List<String> arguements) {
  final String name;
  // final fixes the value of a number and it cant be changed once declared
  name = 'hey';
  print(name);

  final List<int> numberlist;
  numberlist = [3, 4, 5, 6];
  numberlist.add(66);
  print(numberlist); // list can be modified but not re declared

  const String ma = 'hi';
  print(ma);  // const value cannot be changed. it is set during initialisation
}
*/
