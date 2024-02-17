void main() {
//named parameters -- required,optional and default parameters

  sumpara({required a, int b = 5, int? c}) {
    // question mark for not null
    // a and b are required arguements whereas c is optional
    return ('${a + b}');
  }

  print(sumpara(a: 5, b: 6, c: 7));

  void dd(int a, int b) {
    print('${a + b}');
  }

  void sumFunction(int a, int b, void Function(int, int) custfunct) {
    custfunct(a, b);
  }

  sumFunction(6, 9, dd);
  sumFunction(7, 9, (int f, int s) {
    print('sum= ${f + s}');
  }); // anonymous function

  /*future function -- used when the function process may take more time and thus other statements may be run befor this function is fully finished running(hence works asyncronous to the main program)

    Future<void> sumfutr(int a , int b) async{     ---syntax
    await Future.delayed(Duration(second:3));}    --- for creating delay
    */
}
