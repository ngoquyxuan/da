// test.m
//                           wookay.noh at gmail.com

#import "test.h"

int main (int argc, const char * argv[]) {
  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

  UnitTest* unittest = [[UnitTest alloc] init];
  [unittest run:@"NSImageTest"];
  [unittest run:@"NSGraphicsContextTest"];

  // Foundation
  [unittest run:@"NSPointerArrayTest"];
  [unittest run:@"NSExceptionTest"];

  [unittest report];

  [pool release];
  return 0;
}
