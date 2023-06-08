class Player {
  // class에서 property를 정의할 때는 타입을 명시해주는 것이 보통
  // String name = 'jinmok';
  // property를 변경하지 못하게 하고 싶다면 final 키워드 사용
  final String name = 'jinmok';
  int xp = 1500;

  // Player가 인사하는 method
  void sayHello() {
    // Dart의 class에서는 this 키워드를 사용할 필요 없음 (this를 사용할 수도 있음)
    // this를 붙이지 않기를 권장
    // 만약 함수안에 동일한 이름의 변수가 있고 Player class의 name property를 사용하고 싶다면 this.name 사용
    // var name = 'lizzy';
    print('Hi my name is $name');
  }
}

void main() {
  // New를 붙일 필요 없음 (사용할 순 있음)
  var player = Player();
  // 값을 사용할 수도 있고 변경할 수도 있음
  print(player.name);
  // final로 선언된 변수는 변경할 수 없음
  // player.name = 'lizzy';
  print(player.name);
  player.sayHello();
}
