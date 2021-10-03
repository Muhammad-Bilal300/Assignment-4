void main(List<String> args) {
  biography obj = new biography();
  obj.myName();
}

class biography {
  String name = "Muhammad Bilal";
  int age = 20;

  void myName() {
    print("My Name is ${name}.My age is ${age}.");
  }
}
