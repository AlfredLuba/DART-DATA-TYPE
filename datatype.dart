void main() {
  // Integer data type (int)
  int age = 30;
  print('Age: $age');

  // Double data type
  double height = 6.9;
  print('Height: $height feet');

  // String data type
  String name = 'Maria Kamau';
  print('Name: $name');

  // List data type
  List<String> colors = ['Red', 'Green', 'Blue'];
  print('Colors: $colors');

  // Map data type
  Map<String, int> studentGrades = {
    'Math': 90,
    'Science': 85,
    'English': 95,
  };
  print('Student Grades: $studentGrades');

  // Accessing elements of a list and map
  print('First color: ${colors[0]}');
  print('Math grade: ${studentGrades['Math']}');
}
