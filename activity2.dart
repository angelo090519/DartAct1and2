void main() {
  // Calculate perimeter for a rectangle (10x5)
  print(getPerimeterMessage(10, 5));
  
  // Calculate perimeter for a square (7x7)
  print(getPerimeterMessage(7, 7, isSquare: true));
}

String getPerimeterMessage(
  double length, 
  double width, {
  bool isSquare = false,
}) {
  final perimeter = calculatePerimeter(length, width, isSquare: isSquare);
  final shapeType = isSquare ? 'square' : 'rectangle';
  return 'The perimeter of the $shapeType is: $perimeter';
}

double calculatePerimeter(double length, double width, {bool isSquare = false}) {
  return isSquare 
      ? 4 * length 
      : 2 * (length + width);
}

