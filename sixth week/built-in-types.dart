void main(){
  var x = 1;
  var hex = 0xDEADBEEF;
  var y = 1.1;
  var exponents = 1.42e5;
 
  var one = int.parse('1');
  assert(one == 1);


  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}