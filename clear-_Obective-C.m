#import <Foundation/Foundation.h>
#include <stdio.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Clear Screen
        printf("\033c[2J\033c[H");
    }
    return 0;
}

