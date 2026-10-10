// //Functions in Dart
// void main() {
//   print(Greet("Shah Zaib"));
//   creatUser(name: 'Ahmad');
//   print(add(3, 2));
//   print(Greet("Ali", "salam"));
//   var double_ = (int x) => x * 2;
//   print(double_(5));
// }
// String Greet(String name, [String greeting = "Hello"]) {
//   return ("$greeting, $name");
// }
// void creatUser({required String name, int age = 18}) {
//   print('$name, $age');
// }
// int add(int a, int b) => a + b;

// Control Flow in Dart
void main() {
  List<int> Scores = [12, 23, 34, 33, 45, 48];

  // Simple for loop
  // for (int i = 0; i <= 5; i++) {
  //   print("The current value of i is $i");
  // }

  // Access to each one of the value in List of Integer Scores
  // for (int score in Scores) {
  //   print("The score is $score");
  // }

  //Map in Dart
  // Map<String, String> planets = {
  //   "first": "mercury",
  //   'second': "venus",
  //   'third': "earth",
  //   'fourth': "mars",
  //   'fifth': "jupitar",
  // };
  // planets['fifth'] = 'abscdf';
  // planets['sixth'] = 'urunus';

  // print(planets.containsKey('seven')); //cheaking the value in the Map

  // print(planets.remove('third')); //remove the value from the Map

  // print(planets);

  var marks = {'ali': 80, 'Sara': 90};
  marks['Ahmad'] = 70;
  print(marks);
  print(marks.containsKey("ali")); // true
  marks.remove('ali');
  print(marks);

  marks.forEach((name, m) {
    print("$name: $m");
  });

  for (var e in marks.entries) {
    print("${e.key} --> ${e.value}");
  }
  print(marks.keys.toList());
}
