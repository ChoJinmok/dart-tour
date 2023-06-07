// Type Definition
// 자료형이 햇갈릴 때 도움이 될 alias를 만들어주는 방법

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  // reversed 자료형은 Iterable<int> (List와 조금 다름)
  return reversed.toList();
}

// 구조화된 자료형(structure data)을 정의하고 싶다면 typedef으로 부족할 수 있음 (아래에서 name이 아니라 다른 키가 들어올 수 있음)
// => Class 필요
// typedef는 간단한 자료형에 대해서만 사용
typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return 'Hi ${userInfo['name']}';
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({'name': 'jinmok'}));
  // print(sayHi({'ㅁㄴㅇㄹㄴㅁㅇㄹ': 'jinmok'})); // 에러 발생
}
