#include <iostream>

using namespace std;

int main() {
  for (int i = 0; i < 100; i++) {
    if (i % 15 == 0)
      cout << "FizzBuzz";
    else if (i % 5 == 0)
      cout << "Buzz";
    else if (i % 3 == 0)
      cout << "Fizz";
    else
      cout << i;
    cout << endl;
  }
  return 0;
}