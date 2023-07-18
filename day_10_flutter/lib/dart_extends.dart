class Pirate {
  String name = '';
  int age = 0;
  String ability = '';
  int numberOfGold = 0;
  Pirate(
      {required String name,
      required int age,
      required String ability,
      required int numberOfGold}) {
    this.name = name;
    this.age = age;
    this.ability = ability;
    this.numberOfGold = numberOfGold;
  }

  void haiHoi() {
    print(
        "My name is ${this.name}. I'm ${this.age} years old. I have an ability of ${this.ability} I have ${this.numberOfGold}Gold. I'm a Pirate and I'm member of Strawhat Pirates");
  }
}

class DLuffy extends Pirate {
  DLuffy(
      {required super.name,
      required super.age,
      required super.ability,
      required super.numberOfGold});
  @override
  void haiHoi() {
    print(
        "I'm the greatest Pirate of All time. I want to be the king of Pirate. I'm poor. I eat so much. I've an ability to Stretch my Body");
  }
}

class Nami extends Pirate {
  Nami(
      {required super.name,
      required super.age,
      required super.ability,
      required super.numberOfGold});
  @override
  void haiHoi() {
    print("I'm the greatest Router of All time");
  }
}

class Zoro extends Pirate {
  Zoro(
      {required super.name,
      required super.age,
      required super.ability,
      required super.numberOfGold});

  @override
  void haiHoi() {
    print(
        "I'm the greatest Swordman of All time. I want to be world best Swordman");
  }
}

class Sanji extends Pirate {
  Sanji(
      {required super.name,
      required super.age,
      required super.ability,
      required super.numberOfGold});
  @override
  void haiHoi() {
    print("i'm the greatest Chef of All time.I want to find All sea");
  }
}
