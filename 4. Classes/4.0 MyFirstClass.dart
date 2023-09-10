// class Player {
//   String name = 'nico';
//   int xp = 1500;
// }


// void main() {
//   var player = Player();
//   print(player.name);
//   player.name = 'Lynn';
//   print(player.name);
// }


class Player {
  final name = 'nico';
  int xp = 1500;
  
  void say() {
//     print('Hi my name is $name'); // err
    var name = 'Lynn';
//     print('Hi my name is ${this.name};') // err
    print('Hi my name is $name');
  }
}


void main() {
  var player = Player();
  print(player.name);
//   player.name = 'Lynn'; // err
  player.say();
}
// error