//
//  main.m
//  FkUserTest
//
//  Created by 朱敬业 on 2023/5/16.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc]init];
        NSLog(@"%@ %@ %@",w.name,w.age,w.address);
    }
    return 0;
}
//自定义初始化
