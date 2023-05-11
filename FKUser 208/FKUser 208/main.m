//
//  main.m
//  FKUser 208
//
//  Created by 朱敬业 on 2023/5/4.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* p = [[FKUser alloc]initWithName:@"齐天大圣" andidStr:@"孙悟空"];
        FKUser* q = [[FKUser alloc]initWithName:@"美猴王" andidStr:@"孙悟空"];
        NSLog(@"%d",[p isEqual:q]);
    }
    return 0;
}
