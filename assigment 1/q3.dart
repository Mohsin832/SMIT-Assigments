// A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:

// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  var NumOfClasses = 16;
  var ClassAttended = 10;
  double percent = (ClassAttended / NumOfClasses) * 100;

  if (percent < 75) {
    print(
        "CONGRATULATIONS : YOU ARE SHORT OF ATTANDANCE \n you cannot sit in exams");
  } else {
    print("you can enter in exams ");
  }
}
