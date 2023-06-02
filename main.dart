void main() {
  // Map은 JS,TS의 Object python의 dictionary와 같은 개념
  var player = {
    'name': 'jinmok',
    'xp': 99.99,
    'superpower': false,
  };
  // Map<String, Object> 타입으로 정해짐
  // key는 위와 같이 모두 문자열이지만 value는 모든 타입이 될 수 있어서 Object로 정해짐
  // Object는 TS의 any와 비슷한 개념

  Map<int, bool> playerMap = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, String> playerMap2 = {
    [1, 2, 3]: 'hello',
    [4, 5, 6]: 'world',
  };
  // Map도 다른 타입과 마찬가지로 Class이기 때문에 method, property가 있음
  // playerMap2.isEmpty;
  // playerMap2.isNotEmpty;
  // playerMap2.length;
  // playerMap2.keys;
  // playerMap2.values;

  List<Map<String, Object>> players = [
    {'name': 'jinmok', 'xp': 99.99, 'superpower': false},
    {'name': 'nico', 'xp': 99.99, 'superpower': false},
    {'name': 'lynn', 'xp': 99.99, 'superpower': false},
  ];

  // 하지만 만약 Object(JS, TS의 object, python의 dictionary)를 만들고 싶다면
  // key와 value로 이루어진 무언가를 정의한다면
  // (player나 movie 처럼 API구조의 데이터)
  // Map을 사용하는 것보다 Class를 사용하는 것이 더 좋음
  // Dart의 Class는 강력하고 유연함
  // => key, value 구조를 가지고 특정 형태를 가질 때 Class를 사용하는 것이 좋음
}
