//
//  main.m
//  NSTimerTest 262
//
//  Created by 朱敬业 on 2023/5/11.
//

#import <Foundation/Foundation.h>
#import "FKApple.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSTimer* timer = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(info:) userInfo:nil repeats:YES];
    }
    return 0;
}
