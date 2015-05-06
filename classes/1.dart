class Point {
  num x;
  num y;

  Point(num x, num y) {
    // There's a better way to do this, stay tuned.
    this.x = x;
    this.y = y;
  }
}


main() {
  var point = new Point(4,null);
  assert(point.x == 4); // Use the getter method for x.
  assert(point.y == null); // Values default to null.
  print(point.x);
}
