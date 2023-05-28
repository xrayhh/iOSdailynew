//
//  main.m
//  isEqual的重写
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc] init];
        FKUser* s = [[FKUser alloc] init];
        w.name = @"gh";
        w.pass = @"pk";
        s.name = @"gh";
        s.pass = @"pk";
        NSLog(@"%d",[w isEqual:s]);
    }
    return 0;
}
