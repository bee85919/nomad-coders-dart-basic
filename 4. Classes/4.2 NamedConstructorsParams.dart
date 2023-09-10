class Player {
  final String name;
  int xp;
  String team;
  int age;
  
  Player({
    required this.name, 
    required this.xp, 
    required this.team, 
    required this.age
    });
  
  void say() {
    print('Hi. My name is $name.');
  }
}



void main() {
  var player = Player(
    name: 'nico', 
    xp: 1500, 
    team: 'blue', 
    age: 30
  );
  var player2 = Player(
    name: 'Lynn', 
    age: 30, 
    xp: 2000, 
    team: 'red'
  );

  player.say();
  player2.say();
}