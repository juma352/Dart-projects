void main(){
  var addTwo = (int x, int y){
return x+y;
  };
  print(addTwo(20, 30));
  var subtractTwo =(int x, int y){
    return x-y;
  };
  print(subtractTwo(50, 20));
  var mutiplyTwo = (int x, int y){
    return x*y;
  };
  print(mutiplyTwo(5, 2));
  var divideTwo =(int x, int y){
    return x/y;

  };
  print(divideTwo(200, 10));
  void printLength(String Length) {
  print(Length);
}
printLength('6');
void processList(List<String> myList) {
  // Do something with the list
  print('The list contains ${myList.length} items:');
  for (var item in myList) {
    print('- $item');
  }
}

void main() {
  List<String> buses = ['scania','MAN', 'Volvo'];
  processList(buses);
}


}