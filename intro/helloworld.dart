
class helloworld {
  // example of one line comment, ignored! 


  //Execution of a Dart program always begins with a call to a function called main()
  main() {

    print('  Hola Mundo!');

    /* Here we declare twice with a parameter x. 
    * The function returns x multiplied by 2. 
    */
    twice(x) => x * 2;
    //We can invoke twice by writing
    print(twice(2));
  }
   /* A function consists of a header that gives its name and any parameters (our example has none) 
   * followed by a body. The body of main() consists of a single statement, which is a call to another function, print() which takes a single argument. 
   * The argument in this case is the string literal ‘Hola Mundo’. The effect is to print the words 
   * “Hola Mundo”. 
   */

} 

