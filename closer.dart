main(List<String> args) {
  Function fn = outer();
  fn();
  fn();
  fn();
}

Function outer() {
  var n = 9;
  return () {
    n++;
    print(n);
  };
}
