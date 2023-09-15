void sortSelection() {
  List<int> age = [12, 10, 20, 14, 5, 9, 3];

  for (int i = 0; i < age.length; i++) {
    int index = i;

    for (int j = index + 1; j < age.length; j++) {
      if (age[index] > age[j]) {
        index = j;
      }
    }
    int temp = age[index];
    age[index] = age[i];
    age[i] = temp;
  }
  print(age);
}
