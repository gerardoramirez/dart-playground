  //Execution of a Dart program always begins with a call to a function called main()
  
  /* A function consists of a header that gives its name and any parameters (our example has none) 
   * followed by a body. The body of main() consists of a single statement, which is a call to another function, print() which takes a single argument. 
   * The argument in this case is the string literal ‘Hola Mundo’. The effect is to print the words 
   * “Hola Mundo”. 
   */
  void main() {

    print('Hola Mundo!');

    /* Here we declare twice with a parameter x. 
    * The function returns x multiplied by 2. 
    */
    twice(x) => x * 2;
    //We can invoke twice by writing
    print(twice(2));

    integerExample();
  }
/*
 * Store a number without a decimal point.
 */
 void integerExample() {
  /*
   * In the Dart language, an integer uses the reference int. 
   * In the preceding code example, the data type (e.g., int) is 
   * the first part of the declaration. Next, a label is assigned 
   * to the data type to be used, e.g., myVariable. Finally, we assign 
   * a value to the data type—in this example, the value of 35.
   */ 
  int myVariable = 35;
  print(myVariable);
 }