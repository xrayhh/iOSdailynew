//
//  main.m
//  模拟类变量
//
//  Created by 朱敬业 on 2023/5/20.
//

#import <Foundation/Foundation.h>
#import "FKuser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [FKuser setNation:@"nat"];
        NSLog(@"%@",[FKuser nation]);
    }
    return 0;
}
