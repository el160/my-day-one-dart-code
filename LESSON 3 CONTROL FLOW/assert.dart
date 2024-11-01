// used in development to enforce certain conditions. If the condition is false, it stops the execution of the code and throws an AssertionError

void main() {
  int age = 18;
  assert(age >= 18, "Age must be at least 18");  // No output if true
  print("You are $age years old.");
}