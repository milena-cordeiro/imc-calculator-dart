class Person {
  String _name = "";
  double _height = 0.0;
  double _weight = 0.0;

  Person(String name, double height, double weight) {
    _name = name;
    _height = height;
    _weight = weight;
  }

  String getName() {
    return _name;
  }

  double getHeight() {
    return _height;
  }

  double getWeight() {
    return _weight;
  }
  
  void setWeight(double weight) {
    _weight = weight;
  }
}