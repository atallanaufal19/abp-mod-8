void main() {
  for (int i = 2; i <= 20; i++) {
    bool prima = true;
    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }
    if (prima) {
      print(i);
    }
  }
}