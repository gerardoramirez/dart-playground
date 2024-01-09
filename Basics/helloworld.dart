//Execution of a Dart program always begins with a call to a function called main(). Dart files get parsed from top to bottom. 

/* 
 * Dart programs has an entry point called main(). It's a function. 
 * A function consists of a header that gives its name and any parameters followed by a body. 
 */
void main() {
  // Print statement example
  print('Hola Mundo!');

  // Here we declare twice with a parameter x. The function returns x multiplied by 2.
  twice(x) => x * 2;
  //We can invoke twice by writing
  print(twice(2));

  // Example of an integer number variable
  integerExample();

  // Example of a double or known as a floating number variable
  integerExample();
  
  // Example of a boolean variable
  booleanExample();
  
  // Example of a String variable
  stringExample();
}

/*
 * Store a number without a decimal point.
 */
void integerExample() {
  /*
   * In the Dart language, an integer uses the reference int. 
   * In the preceding code example, the data type (e.g., int) is 
   * the first part of the declaration. Next, a label is assigned 
   * to the data type for use, e.g., myVariable. Finally, we assign 
   * a value to the data type—in this example, the value of 35.
   */
  int myVariable = 35;
  print(myVariable);
}

void doubleExample() {
  double myVariable = 2.99;
  print(myVariable);
}

void booleanExample() {
  bool myVariable = true;
  print(myVariable);
}

void stringExample() {
  String myVariable  = "I am a string";
  String myVariable2  = """
    I am a multiline
    string
    """;
  
  print(myVariable);
}
