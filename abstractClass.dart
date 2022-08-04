main() {

 Bike().twoWheels();
 Bike().color();

}

abstract class Vehicle {
  
void twoWheels();

void color(){

print('Color');

}
}

class Bike extends Vehicle {
  
void twoWheels(){

print('Two Wheels');

}
}