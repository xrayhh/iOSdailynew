//
//  main.m
//  自定义类对象的复制
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc] init];
        w.name = @"sun";
        NSLog(@"%@",[w copy]);
    }
    return 0;
}
