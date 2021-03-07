void main(List<String> arguments) {
  var finalTake = checkStudentGrade(12, 5);
  print(finalTake);
}

bool checkStudentGrade(grade1, grade2) {
  var media;
  media = (grade1 + grade2) / 2;

  if (media >= 9) {
    print('student aproveded!!');
    return true;
  } else {
    print('student reproved!! failed ..try again next year (:');
    return false;
  }
}
