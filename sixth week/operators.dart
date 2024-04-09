// 表达式的计算顺序应该依赖于()

void main(){

  assert(2 + 3 == 5);
  assert(2 - 3 == -1);
  assert(2 * 3 == 6);
  assert(5 / 2 == 2.5); // Result is a double
  assert(5 ~/ 2 == 2); // Result is an int
  assert(5 % 2 == 1); // Remainder

  assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
  
    int a;
    int b;

    a = 0;
    b = ++a; 
    print('here1');
    assert(a == b); 

    print('here2');

    a = 0;
    b = a++;
    assert(a != b);

    a = 0;
    b = --a; 
    assert(a == b);

    a = 0;
    b = a--; 
    assert(a != b); 
}