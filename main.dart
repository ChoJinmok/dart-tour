class Player {
  final String name;
  int xp, age;
  String team;

  // named constructor
  Player.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        xp = json['xp'],
        age = json['age'],
        team = json['team'];

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  // API로 부터 여러 Player를 받아오는 경우

  // 구조화되지 않은 데이터
  var apiData = [
    {'name': 'jinmok', 'xp': 1500, 'age': 25, 'team': 'red'},
    {'name': 'lizzy', 'xp': 1000, 'age': 24, 'team': 'blue'},
    {'name': 'john', 'xp': 1000, 'age': 24, 'team': 'blue'},
  ];

  // Flutter 앱이 많이 사용하는 패턴 (Class화)
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
