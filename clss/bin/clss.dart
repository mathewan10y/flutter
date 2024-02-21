// final,const,class,object,constructor,named constructor,
// public memeber,private member
//inheritance,override,super,abstract class,mixins(used for muliple inheritance)
//implements (for abstract classes) ,extends (for normal classes), with (for mixins)
//interface (using abstract class and implement)

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

  final human = Human();
  human.sayhello();
  human.sayname();
  final animal = Animal();
  animal.sayhello();
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

// inheritance

class Animal {
  void sayhello() {
    print('sayhello');
  }
}

class Human extends Animal {
  void sayname() {
    print('sayname');
  }

  @override
  void sayhello() {
    print('hello human'); //prints hello human
    super.sayhello(); // prints base class i.e sayhello
  }
}

abstract class Animal1 {
  //interface
  void sayhello() {
    ;
  }
}

class Human1 implements Animal1 {
  @override // if override not used sayhello() becomes functionof human1
  void sayhello() {
    print('hello');
  }

  final human1 = Human1();
}

// mixin used for multiple inheritance
// can inherit from mixin with definitions like age =5,etc
mixin Animal2 {
  int age = 9;
  void sayhey() {
    print('animal2');
  }
}
mixin Animal3 {
  int age = 4;
  void sayhey2() {
    print('animal3');
  }
}

class boy with Animal2, Animal3 {}
























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
