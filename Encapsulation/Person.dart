class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name => _name;
  int get age => _age;

  set SetAge(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  set Setname(String name) {
    if (age > 0) {
      _name = name;
    }
  }

  void displaydetail() {
    print('$name, $_age');
  }
}
