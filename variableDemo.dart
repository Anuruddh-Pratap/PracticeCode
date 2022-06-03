// How to declare variables in Dart language
//ctrl+/ for making comment
// var name = "Flutter";
// main()
// {
//   var a=10; //variable is loosely Typed i.e it contains different types of data
//   var b=20;
//   var c=a+b;
//   print(c);
//   print("Result = $c");
// }
void main() {
  List myList = [1, 2, 3, 4, 5];
  myList.forEach((element) {
    print(element * 5);
  });
}