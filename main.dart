// Enum 타입은 개발자의 실수를 줄여주는 역할을 함

// 실제로 Flutter에는 옵션들이 다양한 경우가 있음
// color, margin, padding, alignment, etc...
// 이런 경우 실수가 발생하기 쉬움
// ex. flex -> felx

// enum은 선택의 폭을 좁히는 역할을 함
// 예를 들어 팀 이름은 red, blue만 있는데 reddd라는 값을 넣으면 오류가 발생함
// 이럴 때 enum을 사용하면 오류를 줄일 수 있음

enum Team { red, blue } // => 새로운 타입을 만들어줌
// ("")를 붙여줄 필요 없음

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  int age;
  Team team;

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
  var jinmok = Player(
    name: 'jinmok',
    // xp: 1500,
    xp: XPLevel.pro,
    age: 25,
    // 아래와 같이 오타가 날 수 있음
    // team: 'redd',
    team: Team.red,
  );
  var lizzy = jinmok
    ..name = 'lizzy'
    // ..xp = 1000
    ..xp = XPLevel.beginner
    ..age = 24
    // ..team = 'blue'
    ..team = Team.blue
    ..sayHello();

  jinmok.sayHello();

  lizzy.sayHello();
}
