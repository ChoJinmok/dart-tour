class Player {
  // 그냥 final로 선언하면 반드시 초기화 해야함 (dart는 값이 없는 걸 좋아하지 않음)
  // final String name;
  // late 키워드를 사용하면 나중에 초기화 할 수 있음
  // late final String name;
  // late int xp;

  // 축약형에는 late도 필요 없음
  final String name;
  int xp;

  // constructor method의 이름은 class 이름과 동일
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // 위에서 타입을 지정해줬는데 constructor에서도 타입을 지정해주는 것이 번거로움
  // positional parameter이기 때문에 순서가 중요
  Player(this.name, this.xp);

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player('jinmok', 1500);
  player.sayHello();
  var player2 = Player('lizzy', 1000);
  player2.sayHello();
}
