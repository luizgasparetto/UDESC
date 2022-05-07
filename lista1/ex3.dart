int sucessor({required List<int> intArr, bool sucessor = false}) {
  int total = 0;

  if (sucessor) {
    intArr.forEach((number) => total += ++number);
    return total;
  }

  return intArr.reduce((value, element) => value + element);
}

void main() {
  List<int> arrayExample = [0, 1, 2, 3, 4];
  final result = sucessor(intArr: arrayExample, sucessor: true);

  print(result);
}
