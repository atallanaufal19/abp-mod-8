bool prima(int x) {
  if (x < 2) {
    return false;
  }
  for (int i = 2; i <= x / 2; i++) {
    if (x % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> cari_bilangan_prima(List<int> x) {
  List<int> bilprima = [];
  for (int x in x) {
    if (prima(x)) {
      bilprima.add(x);
    }
  }
  return bilprima;
}

void main() {
  List<int> x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  List<int> bilprima = cari_bilangan_prima(x);
  print(bilprima); 
}
