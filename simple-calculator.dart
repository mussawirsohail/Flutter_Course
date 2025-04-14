void main() {
  String name = 'Ali';
  double english = 85;
  double math = 90;
  double science = 80;

  double total = english + math + science;
  double percentage = (total / 300) * 100;
  String grade;

  if (percentage >= 80) {
    grade = 'A+';
  } else if (percentage >= 70) {
    grade = 'A';
  } else if (percentage >= 60) {
    grade = 'B';
  } else if (percentage >= 50) {
    grade = 'C';
  } else {
    grade = 'Fail';
  }

  print('=== Marksheet ===');
  print('Name      : $name');
  print('English   : $english');
  print('Math      : $math');
  print('Science   : $science');
  print('Total     : $total / 300');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade     : $grade');
}
