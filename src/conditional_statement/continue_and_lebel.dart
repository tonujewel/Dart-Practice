void main() {
  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('odd number $i');
  }

  outerLoop: for (int i = 1; i < 3; i++) {

    innerLoop: for (int j = 1; j < 3; j++) {

      if (i == 2 && j == 2) {
        continue outerLoop;
      }

      print('$i $j');
    }
  }
}
