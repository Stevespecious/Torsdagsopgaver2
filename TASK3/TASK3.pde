Teacher Teacher1;
Student Student1;
Student Student2;
Student Student3;
void setup(){
  Teacher1 = new Teacher("Jesper", 22, true);
  Student1 = new Student("Christian", 21, true, "Hold A");
  Student2 = new Student("Frederik", 22, true, "Hold A");
  Student3 = new Student("Elsa", 22, false, "Hold A");
  
  Teacher1.printTeacher();
  Student1.printStudent();
  Student2.printStudent();
}
