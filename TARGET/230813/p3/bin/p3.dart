//문제 3 - Named Parameter를 이용해서 유저의 Name, ID, Password를 받고 출력하는 함수를 작성하시오.
import 'dart:io';

void signIn() {
  String? name = stdin.readLineSync();
  String? id = stdin.readLineSync();
  String? pwd = stdin.readLineSync();
  print("name: $name / ID: $id / Password: $pwd");
}

void main() {
  signIn();
}
