class Player {
  final String name;
  int xp;
  String team;
  int age;

  // Positional parameter
  // Player(this.name, this.xp, this.team, this.age);

  // Named parameter
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  // 많은 positional parameter을 사용하면 순서를 지켜야해서 가독성이 떨어짐
  // var player = Player('jinmok', 1500, 'red', 20);

  // Named parameter
  var player = Player(
    name: 'jinmok',
    xp: 1500,
    team: 'red',
    age: 20,
  );
  player.sayHello();
  var player2 = Player(
    name: 'lizzy',
    xp: 2500,
    team: 'blue',
    age: 25,
  );
  player2.sayHello();
}
