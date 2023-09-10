class Player {
  final String name;
  int xp, age;
  String team;
  
  Player({
    required this.name, 
    required this.xp, 
    required this.team, 
    required this.age
    });
  
  // Named Parameters
  Player.createBluePlayer({
    required String name,    
    required int age
  }) : this.age = age,
       this.name = name,
       this.team = 'blue',
       this.xp = 0;
  
  // Positional Parameters
  Player.createRedPlayer(
    String name,
    int age
  ) : this.age = age,
      this.name = name,
      this.team = 'red',
      this.xp = 0;
  
  void say() {
    print('Hi. My name is $name. My team is. $team.');
  }
}



void main() {
  var bluePlayer = Player.createBluePlayer(
    name: 'nico',
    age: 30    
  );  
  var redPlayer = Player.createRedPlayer(
    'Lynn',
    30
  );
  
  bluePlayer.say();
  redPlayer.say();
}