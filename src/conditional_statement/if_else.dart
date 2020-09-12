void main() {
  // if and else statement
  var salary = 25000;

  if (salary > 20000) {
    print('You got promotion, Congratulation !');
  } else {
    print('You need to work hard');
  }

  // if else if ladder statements

  var marks = 22;
  if (marks >= 90 && marks < 100) {
    print('You got A+');
  } else if (marks >= 70 && marks < 80) {
    print('You got A');
  } else if (marks >= 60 && marks < 70) {
    print('You got B');
  } else if (marks >= 50 && marks < 60) {
    print('You got C');
  } else if (marks >= 40 && marks < 50) {
    print('You got D');
  } else if (marks < 33) {
    print('You have failed');
  } else {
    print('Invalid marks. Please try again !');
  }
}
