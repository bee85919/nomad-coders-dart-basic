class Player {
  final String name;
  int xp;
  
  Player(this.name, this.xp);
  
  void say() {
    print('Hi. My name is $name.');
  }
}



void main() {
  var player = new Player('nico', 1500);
  var player2 = Player('Lynn', 2000);

  player.say();
  player2.say();
}