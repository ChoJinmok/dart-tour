// Abstract Method
// 추상화 클래스는 실제 Class처럼 실제 사용하지 않음 (객체를 생성하지 않음)
// 추상화 클래스는 다른 클래스들이 직접 구현해야하는 메서드들을 모아 놓은 일종의 Blueprint 역할을 함

abstract class Human {
  // 어떠한 것도 구현하지 않음
  // 대신 메소드의 시그니처만 정의함
  void walk();
}
// 수만은 청사진에 메서드의 이름과 타입만 정함 (파라미터 타입, 반환 타입)
// 다른 클래스에서 extends를 통해 구현함

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
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

  void walk() {
    print('$name is walking...');
  }

  void sayHello() {
    print('Hi my name is $name');
  }
}

class Coach extends Human {
  void walk() {
    print('Coach is walking...');
  }
}

// Player와 Coach는 Human 클래스를 상속받았기 때문에 walk 메서드를 구현해야함
// 그렇지만 추상화 클래스이기 때문에 walk 방식을 변경할 수 있음

void main() {
  var jinmok = Player(
    name: 'jinmok',
    xp: XPLevel.pro,
    age: 25,
    team: Team.red,
  );
  var lizzy = jinmok
    ..name = 'lizzy'
    ..xp = XPLevel.beginner
    ..age = 24
    ..team = Team.blue
    ..sayHello();

  jinmok.sayHello();

  lizzy.sayHello();
}
