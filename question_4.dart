void main() {
  var a = [1, 2, 4, 5, 6];
  var count = new List.filled(a.length + 1, 0);
  for (int i = 0; i < a.length; i++) {
    count[a[i] - 1]++;
  }
  for (int i = 0; i < count.length; i++) {
    if (count[i] == 0) print(i + 1);
  }
}
