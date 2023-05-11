//
//  main.m
//  EatableTest 218
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>
#import "FkApple.h"
#import "NSObject+Eatable.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FkApple* w = [[FkApple alloc]init];
        [w taste];
    }
    return 0;
}
