boolean happy = true;
String name = "Morten";



void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  sum(86,49);

  upperCase(name);

  firstLetterUC(name);
}

boolean iAmHappy() {
  if (happy == true) {
    return true;
  } else
  return false;
}

int sum(int a, int b) {
  int total = a + b;
  println(total);
  return total;
  
}

String upperCase(String inputToUpperCase) {
  inputToUpperCase = inputToUpperCase.toUpperCase();
  println(inputToUpperCase);

  return inputToUpperCase;
}

boolean firstLetterUC(String input) {
  char a = input.charAt(0);

  if (Character.isUpperCase(a)) {
    println(Character.isUpperCase(a));
    return true;
  } else {
    println(Character.isUpperCase(a));
    return false;
  }
  
}
