void main(List<String> args) {
  String firstName = 'Chuthithep';
  String lastName = 'Yuait';
  int age = 22;
  double height = 170;

  //print(firstName);
  //print(lastName);
  //print(age);
 // print(height);
 print('My name is ' + firstName + " " + lastName);
 print('''My name is $firstName $lastName. 
 I'am $age year's old, my height is $height''');
 print('''My name is $firstName $lastName. 
 next year ${age+1} year's old, my height is $height''');
}