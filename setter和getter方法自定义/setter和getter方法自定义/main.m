//
//  main.m
//  setter和getter方法自定义
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc] init];
        [w setName:@"bfjd"];
        NSLog(@"%@",[w name]);
    }
    return 0;
}
