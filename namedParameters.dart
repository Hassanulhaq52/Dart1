
main() {
  
NamedParameters().testFn(name: 'Hassan Ul Haq', age: 19);

}

class NamedParameters {

void testFn({String? name, int? age}) {

print('Name: $name \n age: $age');

  }
  
}