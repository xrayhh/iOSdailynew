//
//  main.m
//  FKApple 204
//
//  Created by 朱敬业 on 2023/5/4.
//

#import <Foundation/Foundation.h>
#import "FKApple.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKApple* p = [[FKApple alloc]initWithColor:@"红色" andweight:5.68];
        NSLog(@"%@",[p description]);
    }
    return 0;
}
