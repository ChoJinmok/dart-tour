class Player {
  final String name;
  int xp, age; // 축약형
  String team;
  // int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // named constructor
  // Player를 초기화 하는 method
  // 콜론(:)을 사용하면 초기화 하는 방법을 명시할 수 있음 (super syntax)
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: 'jinmok',
    age: 20,
  );
  var redPlayer = Player.createRedPlayer(
    'lizzy',
    25,
  );
}
