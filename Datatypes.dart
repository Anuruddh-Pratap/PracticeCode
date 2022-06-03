// Datatypes in dart programming language
// 1.String
// 2.int
// 3.double
// 4.num
// 5.list
// 6.map

void main()
{
  // String name ="Flutter Course"; //it is strictly type
  String name1 ="Anuruddh";
  // print("$name : $name1");
  // String Institute = """Gla University
  // Mathura
  // """;
  // print(Institute);
  // int dis=100;
  // print(dis);
  // double coursefee =1000;
  // print(coursefee);
  // num price=1000;
  // print(price);
  // price=1000.50;
  // // num is a strict datatype
  // print(price);
  List myList = [1,2,3,4,5];
  // print("This is a list $myList");
  // print(myList.length);
  // myList.add(69);
  // print(myList);
  // myList.insert(0,"bhai");
  // myList.addAll([55,88,00]);
  // print(myList);
  // myList.insertAll(1,[11,55]);
  // print(myList);
  // myList.remove(55);
  // print(myList);
  //
  myList.forEach((element)
      {
        print(element*5);
      });


  //map is similar to dictionary in python
// Map data={
//   "name":"Anuruddh",
//   "age":22,
//   "address":"jhansi",
//   "phone no.":7054476604
// };//I am interrested in creating a object
//   print(data);
//   print(data["name"]);
//   data["email"]="me";
//   print(data);
//   Map course = new Map();
//   //map constructor
//   course["name"]="Flutter";
//   course["time"]="Flutter";
//   course["Fee"]="Flutter";
//   print(course);
//   print(myList.runtimeType);
}