void main(List<String> args) {
  biodata obj =
      new biodata(name: "Muhammad Bilal", age: 20, education: "Intermediate");
  obj.info();
}

class biodata {
  String name;
  int age;
  String education;

  biodata({required this.name, required this.age, required this.education});

  void info() {
    print("My name is ${this.name}");
    print("I am ${this.age} years old");
    print("My eduaction is ${this.education}");
  }
}
