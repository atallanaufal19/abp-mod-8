void main() {
  int i = 2;
  while (i <= 20) {
    bool prima = true;
    int j = 2;
    while (j <= i / 2) {
      if (i % j == 0) {
        prima = false;
        break;
      }
      j++;
    }
    if (prima) {
      print(i);
    }
    i++;
  }
}
