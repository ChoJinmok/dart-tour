// QQ Operator: 좌항이 null이면 우항을 반환하고, null이 아니면 좌항을 반환
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANONYMOUS';

// String capitalizeName(String? name) =>
//     name != null ? name.toUpperCase() : 'ANONYMOUS';

// String capitalizeName(String? name) {
//   if (name == null) {
//     return 'ANONYMOUS';
//   }
//   return name.toUpperCase();
// }

void main() {
  capitalizeName('jinmok'); // JINMOK
  capitalizeName(null);

  // QQ equals, QQ assignment operator
  String? name;
  // name이 null이면 'jinmok'을 할당
  name ??= 'jinmok';
  name ??= 'another'; // 이미 할당되어 있기 때문에 무시
  print(name);
}
