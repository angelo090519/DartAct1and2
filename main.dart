// void main() {
//  dynamic name = "dart";

//  name = 51;
 
//  print("Hello $name !");
// }

void main() {
    double result = CalculateArea(12.5, 5, false);
    print('The result for the area of rectangle is' + result.toString());

    double result = CalculateArea(12.5, 5, true);
    print('The result for the area of triangle is' + result.toString());

}

double CalculateArea(double width, double height, bool isTriangle) {
    double area;
    if (isTriangle)
    {
        area = width * height / 2;
    } else {
        area = width * height;
    }
    return area;
}