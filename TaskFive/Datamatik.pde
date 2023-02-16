void setup() {

  Student morten = new Student("Morten", 27, false, "Team h");
  Student bob = new Student("Bob", 25, false, "Team h");

  println(morten.name + " " + morten.datamatikerTeam);

  println(bob.name + " " + bob.datamatikerTeam);

  String classmates;
  if (isClassmates(morten, bob) == true) {
    classmates = " are classmates";
  } else {
    classmates = " are not classmates";
  }



  println(morten.name + " and " + bob.name + classmates);
}

boolean isClassmates(Student a, Student b) {
  if (a.datamatikerTeam == b.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}
