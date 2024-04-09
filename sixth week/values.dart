import 'package:flutter/services.dart';

void main(){
    var name = 'Voyager I';

    var year = 1977;

    var antennaDiameter = 3.7;

    var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

    var image = {
        'tags' : ['saturn'],
        'url' : '//path/to/saturn.jpg'
    };

    var i = 0;



    for(Object fly in flybyObjects){

      if(i == 4){
        break;
      }
      print(fly);
      i++;
    }

    if(year < 2000){
      print("not 21 century");
    }

    print(mutiply(9,8));

    int? lineCount;
    assert(lineCount == null);
    
}


int mutiply(int a, int b){

  while(a != 1){
      if(a % 2 == 0){
        a = a >> 1;
        b = b << 1;
      }else{
        a--;
        a = a >> 1;
        b += b << 1 + b;
      }
  }

  return b;



}