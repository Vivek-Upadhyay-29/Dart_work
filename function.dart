import 'dart:ffi';

void main() {
  var name = printName();
  print(name.$2);
}

(int, String, bool) printName() {
  return (45, 'Ram', true);
}
