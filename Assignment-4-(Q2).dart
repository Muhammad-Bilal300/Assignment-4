void main(List<String> args) {
  table(5);
}

void table(num a) {
  for (int i = 0; i <= 10; i++) {
    print("${a} x ${i} = ${a * i}");
  }
}
