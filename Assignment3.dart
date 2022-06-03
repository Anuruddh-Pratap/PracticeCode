// Program to calculate the sum of elements of a List
void main() {
  int sum = 0;
  List age = [12, 15, 18, 19, 13, 20];
  age.forEach((element) {
    sum = element + sum;
  });
  print(sum);
}
