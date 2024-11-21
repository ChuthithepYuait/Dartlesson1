void main(List<String> args) {
  print(5+2);
  print(5-2);
  print(5/2);
  print(5*2);
  print(5~/2); //alt+1 2 6 for ~
  print(5%2);
  //Logic
  print(5==2);
  print(5!=2);
  print(5>=2);
  print(5<=2);
  print(5>2);
  print(5<2);
  //realation
  print((5<2 || 5<7 ) && 5!=6);
  print(!(5<2));

  int x = 1;
  int y =x++;
  int z =--y;
  print('x:$x,y:$y, z=$z');

  String email = 'chuthithep.yu@gmail.com';
  print(email.isNotEmpty && email.contains('@'));
}