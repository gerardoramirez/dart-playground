// Problem: You want a method to loop until a condition is satisfied within an application.


void main() {
  
  regularWhileLoop();
  exampleOfDoWhileLoop();
}

void regularWhileLoop() {
  bool isTrue = true;
  
  while (isTrue) {
    print ('Hello');
    isTrue = false;
  }
}

// Use a do while loop when you need the loop to be executed a minimum of one iteration.
void exampleOfDoWhileLoop() {
  bool isTrue = true;
  
  do {
    print ('Hello');
    isTrue = false;
  } while (isTrue) ;
}
