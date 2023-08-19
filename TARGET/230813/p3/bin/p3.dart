//문제 3 - Named Parameter를 이용해서 유저의 Name, ID, Password를 받고 출력하는 함수를 작성하시오.

signIn({String? name, String? id, String? pwd}) {
  print("name: $name / ID: $id / Password: $pwd");
}

void main() {
  signIn(pwd: '죽여주마', name: '리쿠하치마', id: '아루');
}
