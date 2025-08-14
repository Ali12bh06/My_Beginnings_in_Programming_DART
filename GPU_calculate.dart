void main() {
  double GPA = sumGPA(99, 87, 100, 66, 100);
  String user = "Ahmed";

  if (GPA <= 2.0) {
    print("$user! GPU is very low : $GPA");
  } else if (GPA > 2.0 && GPA <= 4.0) {
    print("$user! GPA is good : $GPA");
  } else {
    print("!!!");
  }
}

double sumGPA([
  double a = 0.0,
  double b = 0.0,
  double c = 0.0,
  double d = 0.0,
  double e = 0.0,
  double f = 0.0,
  double g = 0.0,
  double h = 0.0,
  double i = 0.0,
  double j = 0.0,
]) {
  double sum = a + b + c + d + e + f + g + h + i + j;
  double portion10 = 0.0;
  if (sum == a) {
    portion10 = sum / 0;
    print("re-enter the grades. There is an error");
  } else if (sum == a + b) {
    portion10 = sum / 0;
    print("re-enter the grades. There is an error");
  } else if (sum == a + b + c) {
    portion10 = sum / 0;
    print("re-enter the grades. There is an error");
  } else if (sum == a + b + c + d && sum >= 0 && sum <= 400) {
    portion10 = sum / 4;
  } else if (sum == a + b + c + d + e && sum >= 0 && sum <= 500) {
    portion10 = sum / 5;
  } else if (sum == a + b + c + d + e + f && sum >= 0 && sum <= 600) {
    portion10 = sum / 6;
  } else if (sum == a + b + c + d + e + f + g && sum >= 0 && sum <= 700) {
    portion10 = sum / 7;
  } else if (sum == a + b + c + d + e + f + g + h && sum >= 0 && sum <= 800) {
    portion10 = sum / 8;
  } else if (sum == a + b + c + d + e + f + g + h + i &&
      sum >= 0 &&
      sum <= 900) {
    portion10 = sum / 9;
  } else if (sum == a + b + c + d + e + f + g + h + i + j &&
      sum >= 0 &&
      sum <= 1000) {
    portion10 = sum / 10;
  } else if (sum > 1000) {
    print("error");
  } else {
    print("error!!!");
  }
  double portion25 = portion10 / 25;
  portion25 = double.parse(portion25.toStringAsFixed(2));
  return portion25;
}
// The code calculates the GPA based on the provided grades and prints a message
