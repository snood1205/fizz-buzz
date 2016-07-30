#import <Foundation/Foundation.h>

int main()
{
  size_t i;
  for (i = 0; i < 100; i++) {
    if (i % 15 == 0) {
      NSLog(@"FizzBuzz");
    } else if (i % 5 == 0) {
      NSLog(@"Buzz");
    } else if (i % 3 == 0) {
      NSLog(@"Fizz");
    } else {
      NSLog(@"%d", i);
    }
  }
  return 0;
}
