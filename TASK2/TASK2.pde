boolean happy = true;

 void setup() {
   println(ifUpper("TEST"));
   println(toUpper("x"));
   println(sum(5,7));
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
 }


boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}


int sum(int a, int b){
  return a+b;
}

String toUpper(String x) {
return x.toUpperCase();

}
  boolean ifUpper(String c){
   if(Character.isUpperCase(c.charAt(0))) {
  return true;
   }else {
  return false;
  }
  }
