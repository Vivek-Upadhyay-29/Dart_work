void main() {
  final cookie = Cookie('Circle', 23);
}

class Cookie {
  String shape;
  double size;
  Cookie(this.shape, this.size) {
    baking();
  }

  void baking() {
    print('Cookie of shape $shape and the $size is been printed');
  }

  bool isCooling() {
    return false;
  }
}
