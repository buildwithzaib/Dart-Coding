import 'Person.dart';

void main() {
  Person person = Person('shahzaib', 21);

  person.displaydetail();
  person.Setname = 'Ahmad Khan';
  person.SetAge = 28;
  print(person.name);
  print(person.age);
}
