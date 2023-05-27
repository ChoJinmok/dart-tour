void main() {
  // late
  // var와 final 같은 키워드 앞에 붙여서 사용
  // 초기 데이터 없이 변수를 선언할 수 있게 해준다.
  late var lateVar;
  late final name;
  late String name2;

  late final String name3;
  // do something, go to api
  name3 = 'nico';
  // name3 = 'las'; 여전히 final이기 때문에 한번만 할당 가능
  // 하지만 late를 사용하면 초기 데이터 없이 변수를 선언할 수 있기 때문에 추후에 할당 가능

  // late는 실수를 방지하는 데 도움이 된다.
  late final String name4;
  // print(name4); late 변수에 할당하기 전 접근하면 에러 발생
  // data fetching 시에 유용하다.
}
