void burbleSort() {
  List<int> agee = [3, 3, 1, 4, 6, 3, 1, 8, 9, 2, 5];
  swap(agee);
}

List<int> swap(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    int index = i;
    for (var j = index + 1; j < list.length; j++) {
      if (list[i] > list[j]) {
        int temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print(list);
  return list;
}
