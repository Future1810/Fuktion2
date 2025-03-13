void main() {
  int a = sum(8, 5, 16); //ergebnis 29
  int b = sum(5, 8, 13); //ergebnis 26
  int c = sum(6, 7, 11); //ergebnis 24

  print(a);
  print(b);
  print(c);
}

int sum(int a, int b, int c) {
  int result = a + b + c;
  return result;
}
