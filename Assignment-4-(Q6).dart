void main(List<String> args) {
  firstName obj1 = new firstName();
  lastName obj2 = new lastName();
  print("Hi.This is ${obj1.fName()} ${obj2.lName()}");
}

class firstName {
  String name = "Muhammad";

  String fName() {
    return name;
  }
}

class lastName {
  String name = "Bilal";

  String lName() {
    return name;
  }
}
