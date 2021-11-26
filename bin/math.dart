main(List<String> args) {
  print("welcome to my grading system");
  const passmark = 50;
  int midsem = 0;
  int endsem = 60;
  int totalmarks = midsem + endsem;
  if (totalmarks >= passmark) {
    print("you have $totalmarks and you passed");
  } else {
    print("you got $totalmarks and you failed");
  }
}
