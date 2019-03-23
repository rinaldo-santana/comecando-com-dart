
import 'dart:math';

class Point {
  num x, y;
  Point(this.x, this.y);
  num distanceTo(Point other){
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}


main() {
  var p = new Point(2, 3);
  var q = new Point(4, 5);
  print('A distrancia de p pra q = ${p.distanceTo(q)}');
}