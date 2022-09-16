class Teacher{
String name;
int age;
boolean isMale;

Teacher(String tmpName, int tmpAge, boolean tmpIsMale){
  name=tmpName;
  age=tmpAge;
  isMale=tmpIsMale;
}
void printTeacher(){
  println(this.name +" " +this.age);
}
}
