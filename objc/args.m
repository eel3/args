#import <Foundation/Foundation.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
  @autoreleasepool {
    NSMutableArray *args = [NSMutableArray arrayWithCapacity:(NSUInteger) argc - 1];

    for (int i = 1; i < argc; i++) {
      [args addObject:[NSString stringWithUTF8String:argv[i]]];
    }
    [args enumerateObjectsUsingBlock:^(NSString *arg, NSUInteger idx, BOOL *stop) {
      (void) puts([arg UTF8String]);
    }];
  }
}
