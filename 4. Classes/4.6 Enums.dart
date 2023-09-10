enum Team { red, blue }

class Player {
  final String name;
  int age;
  Team team;

  Player({
    required this.name,
    required this.age,
    required this.team,
  });

  void say() {
    print('Hi. This is $name. My team is $team.');
  }
}


void main() {
  var nico = Player(name: 'nico', age: 30, team: Team.blue)
    ..team = Team.red
    ..say();
//   var Lynn = Player(name: 'Lynn', age: 30, team: red) // error
}
// Hi. This is nico. My team is blue.