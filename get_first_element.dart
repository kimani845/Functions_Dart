dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  var firstElement = getFirstElement(myList);
  print('The first element of the list is: $firstElement');
}