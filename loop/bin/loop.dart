import 'dart:ffi';

void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  List<int> numberlist = []; // creates and empty list
  List<int> numlist = [1, 2, 3]; // creates a non-empty list of numbers
  var arr = ['anto', 3, 4, 'mathew']; // creates and array of diff data type

/*array operations = list.contains, list.length, list.add(),list.removeAt()
   list1.addAll(listtoadd)
  list.join('*')
*/

// in arr=[2,3,4] creates a error as we cant assign a list to an int value
  List<String> lst = ['mathe', 'anto'];
  print(numberlist.length);
  if (numlist.contains(3)) {
    print('35 present');

    var listtoadd = [5, 6, 7];
    arr.addAll(listtoadd);
    print(listtoadd.join('*'));
  }
}
