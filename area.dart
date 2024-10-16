double calArea(double width, double length) {
  return length * width;
}

void main(List<String> args) {
  double length = 4;
  double width = 4;
  double area = calArea(width, length);
  print('The area of rectangle is: $area');
}
