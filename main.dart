class Player {
  String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  // var jinmok = Player(
  //   name: 'jinmok',
  //   xp: 1500,
  //   age: 25,
  //   team: 'red',
  // );

  // 만약 프로퍼티 값을 변경하고 싶다면 아래와 같이 할 수 있음
  // jinmok.name = 'lizzy';
  // jinmok.xp = 1000;
  // jinmok.age = 24;
  // jinmok.team = 'blue';

  // jinmok을 반복해서 적는 것이 아니라
  // Cascade operator를 사용해서 한번에 변경 가능
  // jinmok
  //   ..name = 'lizzy'
  //   ..xp = 1000
  //   ..age = 24
  //   ..team = 'blue';

  // 아래와 같이 초기화 후 바로 Cascade operator를 사용해서 변경 가능
  // 두점 중 앞에 있는 점은 jinmok을 가리킴
  // var jinmok = Player(
  //   name: 'jinmok',
  //   xp: 1500,
  //   age: 25,
  //   team: 'red',
  // )
  //   ..name = 'lizzy'
  //   ..xp = 1000
  //   ..age = 24
  //   ..team = 'blue';

  var jinmok = Player(
    name: 'jinmok',
    xp: 1500,
    age: 25,
    team: 'red',
  );
  var lizzy = jinmok
    ..name = 'lizzy'
    ..xp = 1000
    ..age = 24
    ..team = 'blue'
    ..sayHello();

  jinmok.sayHello();

  lizzy.sayHello();
}
