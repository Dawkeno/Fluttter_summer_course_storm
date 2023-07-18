class Body {
  int numberOfSeats = 0;
  Body({required int numberOfSeats}) {
    this.numberOfSeats = numberOfSeats;
  }
}

class Wheel {
  int numberOfWheel = 0;
  Wheel({required int numberOfWheel}) {
    this.numberOfWheel = numberOfWheel;
  }
}

class Car {
  String name = '';
  Body body = Body(numberOfSeats: 0);
  Wheel wheel = Wheel(numberOfWheel: 0);
  Car({required String name, required Body body, required Wheel wheel}) {
    this.name = name;
    this.body = body;
    this.wheel = wheel;
  }

  void showMyInfo() {
    print('My Info is ${this.name}');
  }
}



class Door {
  int numberOfDoors = 0;
  Door({required int numberOfDoors}) {
    this.numberOfDoors = numberOfDoors;
  }
}

class Floor {
  int numberOfFloors = 0;
  Floor({required int numberOfFloors}) {
    this.numberOfFloors = numberOfFloors;
  }
}

class Building {
  String name = '';
  Floor floors = Floor(numberOfFloors: 0);
  Door doors = Door(numberOfDoors: 0);
  Building({required Floor floors}) {
    this.floors = floors;
  }
}
void main() {
  final Body lamborghiniBody = Body(numberOfSeats: 2);
  final Wheel lamborghiniWheel = Wheel(numberOfWheel: 4);
  final Car lamborghini =
  Car(name: 'Lamborghini', body: lamborghiniBody, wheel: lamborghiniWheel);
  lamborghini.showMyInfo();
  final Door doors = Door(numberOfDoors: 2);
  final Floor floor = Floor(numberOfFloors: 4);
  final Building ajnai101=Building(name:'ajnai101',numberOfDoors:doors floors: floor);
}