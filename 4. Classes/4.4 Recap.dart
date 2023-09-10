class Player {
  final String name;
  int xp, age;
  String team;
  
  Player.fromJson(Map<String, dynamic> playerJson)
    : name = playerJson['name'],
      xp = playerJson['xp'],
      team = playerJson['team'],
      age = 30;
  
  void say() {
    print('Hi. This is $name. My team is $team.');
  }
}



void main() {
  var apiData = [
    {
      "name": "nico",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "Lynn",
      "team": "blue",
      "xp": 0,
    },
    {
      "name": "bora",
      "team": "purp",
      "xp": 0,
    }
  ];
  
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.say();
  });
}