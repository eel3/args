#import <Foundation/Foundation.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
  @autoreleasepool {
    NSString *nsargv[argc];

    for (int i = 0; i < argc; i++) {
      nsargv[i] = [NSString stringWithUTF8String:argv[i]];
    }

    [[NSArray arrayWithObjects:&nsargv[1] count:argc - 1]
      enumerateObjectsUsingBlock:^(NSString *arg, NSUInteger idx, BOOL *stop) {
        (void) puts([arg UTF8String]);
      }];
  }
}
