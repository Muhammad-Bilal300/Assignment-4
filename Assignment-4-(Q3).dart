void main(List<String> args) {
  divide(5);
}

void divide(var x) {
  var lst = [2, 4, 6, 8, 9];
  var result;
  for (var i in lst) {
    result = x / i;
    print("${x}/${i} = ${x / i}");
  }
}
