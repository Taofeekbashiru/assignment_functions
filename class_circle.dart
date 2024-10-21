import 'dart:math';

class Circle {
  double radius;

  Circle({required this.radius});

  double calArea() {
    return pi * radius * radius;
  }
}

void main() {
  Circle cir = Circle(radius: 5);
  cir.calArea();
}
