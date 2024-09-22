class Student {
  var stdName;
  var stdAge;
  var stdRollNu;

  void showStdInfo() {
    print("Student Name is ${stdName}");
    print("Student Age is ${stdAge}");
    print("Student Roll Number is: ${stdRollNu}");
  }
}

void main() {
  var std = Student();

  std.stdName = "ABC";
  std.stdAge = 24;
  std.stdRollNu = 90001;

  std.showStdInfo();
}
