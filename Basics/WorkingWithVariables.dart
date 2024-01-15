//Execution of a Dart program always begins with a call to a function called main(). Dart files get parsed from top to bottom. 

void main() {

  // Example of an integer number variable
  integerExample();

  // Example of a double or known as a floating number variable
  integerExample();
  
  // Example of a boolean variable
  booleanExample();
  
  // Example of a String variable
  stringExample();

  // Example of using the print statement
  printVariablesExample();
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

void printVariablesExample() {
    int intVariable  = 10;
  var boolVariable = true;
  /*
   * The print statement can display both static (i.e., a string literal) and variable content.
   */
  print(intVariable);
  /* 
   * Use the $ character to reference a variable in a print statement. 
   * Prefixing a variable with the $ tells Dart that a variable is being 
   * used, and it should replace this value.
   */
  print('$intVariable');
  print('The bool variable is $boolVariable');
}

void constExample(){
  // Use const to create a variable whose value cannot be reassigned and will be checked at compile time.
  const daysInYear = 365;
  print ('There are $daysInYear days in a year');
}

void finalExample() {
  /*
   * Use the final to create a variable whose value cannot be reassigned. 
   * Unlike a const variable, a final variable value is assigned at runtime.
   */
  final today = DateTime.now();
  print('Today is day ${today.weekday}');
}

void exampleOfAssignmentOfNull() {
  
  // https://api.dart.dev/stable/2.14.4/dart-core/Null-class.html 
  int ?myVariable;
  print ('ten: $myVariable');
  
  myVariable = 10;
  print ('ten: $myVariable');
}
