// ignore_for_file: unused_import

import "dart:io";

void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  /* List<int> numberlist = []; // creates and empty list
  List<int> numlist = [1, 2, 3]; // creates a non-empty list of numbers
  var arr = ['anto', 3, 4, 'mathew']; // creates and array of diff data type

array operations = list.contains, list.length, list.add(),list.removeAt()
   list1.addAll(listtoadd)
  list.join('*')
*/

// in arr=[2,3,4] creates a error as we cant assign a list to an int value

  /*List<String> lst = ['mathe', 'anto'];
  print(numberlist.length);
  if (numlist.contains(3)) {
    print('35 present');

    var listtoadd = [5, 6, 7];
    arr.addAll(listtoadd);
    print(listtoadd.join('*'));
    print(lst);
  }

  List<List<int>> list3 = [
    [3, 4, 2, 5],
    [6, 5, 4, 6]
  ];
  print(list3);*/

  Set<int> set1 = {
    11,
    11,
    23,
    21,
    12,
    1,
    23
  }; // doest display repeated elements
  print(set1);

  Map<String, String> dictionary = {'mathe': 'anto', 'joseph': 'antony'};
  print(dictionary);

  // Map is the same as dictionary
}
