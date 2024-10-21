class Students {
  final String name;
  final List<double> grades;

  Students(this.name, this.grades);

  double averageGrades() {
    if (grades.isEmpty) {
      return 0.0;
    }
    double totalgrades = grades.reduce((a, b) => a + b);
    return totalgrades / grades.length;
  }
}

void main(List<String> args) {
  Students individula = Students('Taofeek', [90, 80.5, 70, 99, 100]);

  print("Student name: ${individula.name}");
  print('Average grade: ${individula.averageGrades()}');
}
