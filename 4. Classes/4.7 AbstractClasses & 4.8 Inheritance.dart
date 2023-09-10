abstract class Human {
  void work();
}

enum Team { red, blue }

class Player extends Human {
  final String name;
  int age;
  Team team;

  Player({
    required this.name,
    required this.age,
    required this.team,
  });
  
  @override
  void work() {
    print('$name is working.');
  }

  void say() {
    print('Hi. This is $name. My team is $team.');
  }
}

void main() {
  var nico = Player(name: 'nico', age: 30, team: Team.blue)
    ..team = Team.red
    ..say();
  nico.work();
}