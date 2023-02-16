void setup(){

  Teacher jens = new Teacher("Jens", 53,false);
  
  Student morten = new Student("Morten", 27,false, "Team h");
  Student bob = new Student("Bob", 25,false, "Team h");

  println(jens.name);
  
  println(morten.name + " " + morten.datamatikerTeam);
  
  println(bob.name + " " + bob.datamatikerTeam);

}
