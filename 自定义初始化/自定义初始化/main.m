//
//  main.m
//  自定义初始化
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc] initWithname:@"sun"];
        NSLog(@"%@",w.name);
    }
    return 0;
}
