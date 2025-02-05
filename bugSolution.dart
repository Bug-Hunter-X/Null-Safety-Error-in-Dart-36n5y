```dart
class MyClass {
  int? _myVariable;

  void myMethod() {
    //Corrected version with null handling
    print(_myVariable ?? 0); //Using the null-aware operator
    //Alternative solution:
    //if (_myVariable != null) {
    //  print(_myVariable);
    //} else {
    //  print(0);
    //}
  }
}
```