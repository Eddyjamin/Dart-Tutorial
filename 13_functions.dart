// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null

void main() {
  findPerimeter(4, 2);

  int rectArea = getArea(10, 5);
  print("The area is $rectArea");

  var result = multiply(7, 9);
  print(result);
}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

int multiply(a, b) => a * b;
//NOTE:
// FUNCTIONS ARE THE MOST IMPORTANT DART FEATURE!!!

// -Only functions with 'return types' are assigned to a variable

// ARROW operator ()=> {} a.k.a fat arrow
//- A syntactic sugar for defining concise functions
//- Replaces the traditional curly braces{} and;
//- Replaces the 'return' keyword
