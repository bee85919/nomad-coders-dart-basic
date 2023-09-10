mixin Str {
  final double strLevel = 9.99;
  void printStr() {
    print("Str Level: $strLevel");
  }
}


mixin Agi {
  final double agiLevel = 9.99;
  void printAgi() {
    print("Agi Level: $agiLevel");
  }
}


mixin Int {
  final double intLevel = 9.99;
  void printInt() {
    print("Int Level: $intLevel");
  }
}


mixin Age {
  void printAge() {
    print("Age: 30");
  }
}


enum Team { red, blue }


class Nico with Str, Age {
  final Team team;
  Nico(this.team);
  
  void showInfo() {
    print("Nico's Info:");
    print("Team: ${team.toString().split('.').last}");
    printStr();
    printAge();
  }
}


class Lynn with Agi, Age {
  final Team team;
  Lynn(this.team);
  
  void showInfo() {
    print("Lynn's Info:");
    print("Team: ${team.toString().split('.').last}");
    printAgi();
    printAge();
  }
}


class Max with Int, Age {
  final Team team;
  Max(this.team);
  
  void showInfo() {
    print("Max's Info:");
    print("Team: ${team.toString().split('.').last}");
    printInt();
    printAge();
  }
}


void main() {
  Nico nico = Nico(Team.red);
  nico.showInfo();
  print('');
  
  Lynn lynn = Lynn(Team.blue);
  lynn.showInfo();
  print('');
  
  Max max = Max(Team.red);
  max.showInfo();
  print('');
}