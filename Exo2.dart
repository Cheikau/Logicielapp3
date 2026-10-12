class Point {
  double _x;
  double _y;

  // Constructeur qui reçoit les coordonnées.
  Point(this._x, this._y);

  // Déplacement du point.
  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }

  // Affichage des coordonnées.
  void display() {
    print('($_x, $_y)');
  }
}

void main() {
  var pt = Point(2, 5);
  pt.display();

  pt.move(-1, 3);
  pt.display();
}cd 