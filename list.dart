void main() {
  List<int> numbers = [5, 3, 9, 12, 7, 1];
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print("Largest number: $largest");
}
