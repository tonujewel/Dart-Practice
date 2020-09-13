void main(){

  // name parameter
  var result = findVolume(2,height: 10,breadth: 3);

  // normal parameter
  var result2 = findVolume2(2,10, 3);

  print(result);
  print(result2);

}


int findVolume (int length, {int breadth, int height}){
  return length*breadth*height;
}

int findVolume2 (int length, int breadth, int height){
  return length*breadth*height;
}