void main() {
  
Bike().twoWheels();
Bike().engine();
Cycle().twoWheels();
Cycle().paddles();
print(Bike().color);

}

class Vehicle{
String color = 'Red';
void twoWheels(){
print('Two Wheels');


}
}

class Bike extends Vehicle {

  void engine(){

print('Engine');

  }
  
}

class Cycle extends Vehicle {
  
void paddles(){

print('Cycle');

}

}