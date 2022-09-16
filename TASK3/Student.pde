class Student{
String name;
int age;
boolean isMale;
String datamatikerTeam;

Student(String tmpName, int tmpAge, boolean tmpIsMale, String tmpDatamatikerTeam){
  name=tmpName;
  age=tmpAge;
  isMale=tmpIsMale;
  datamatikerTeam=tmpDatamatikerTeam;
}
void printStudent(){
  println(this.name+ " " +this.age +" team: " +this.datamatikerTeam);
}
}
