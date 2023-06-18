// Mixin
// 생성자를 가지지 않는 클래스
// 기존 Human의 경우 생성자를 가지고 있기 때문에 하위 클래스에서 super를 통해 호출함
// Mixin은 생성자를 가지지 않기 때문에 클래스에 프로퍼티를 추가할 때 유요함
// => mixin의 조건은 생성자 함수가 없는 것 (기존엔 class로 mixin을 정의했기 때문에 조건이 중요)

mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print('ruuuuuun!');
  }
}

mixin Tall {
  final double height = 1.99;
}

enum Team { red, blue }

// with를 통해 다른 클래스에 있는 프로퍼티와 메서드를 담아준다
// 다른 클래스에 있는 프로퍼티와 메서드를 긁어온다.
class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
