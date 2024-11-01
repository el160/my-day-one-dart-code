//  used when the number of execution of a block of code is not known
//  It will execute as long as the condition is true. 
//  oop until a condition is false, use a while loop. 

void main() {
  var list1 = [10, 20, 30, 40, 50];
  int i = 0;            // Initialize index

  while (i < list1.length) {  // Loop until i is less than the length of the list
    print(list1[i]);          // Print the current element at index i
    i++;                      // Increment the index
  }
}