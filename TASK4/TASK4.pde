int [] numbers = new int[3];
String [] words = {"æbler", "pærer", "bananer"};
void setup(){
  numbers[0]=29;
  numbers[1]=33;
  numbers[2]=7;
  printStringElements(words);
  int sum = sumArray(numbers);
  println(sum);
}
void printStringElements(String[] words){
  for(int i = 0; i <words.length; i++){
    println(i+2+". "+words[i]);
  }
}

int sumArray(int[] words){
  int sum=0;
  for(int i =0; i <words.length; i++){
    sum+=words[i];
  }
  
  return sum;
}
