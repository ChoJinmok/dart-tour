void main() {
  // collection for
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) '💖 $friend',
  ];

  // collection for이 없다면 아래와 같이 코드가 길어짐
  // for (var friend in oldFriends) {
  //   newFriends.add('💖 $friend');
  // }

  print(newFriends);

  // collection if와 collection for는 UI를 만들 때 많이 사용됨
  // user가 login 했을 때, 안했을 때 다른 Navigation을 보여주는 경우 등
}
