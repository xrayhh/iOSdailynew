//
//  main.m
//  单例模式
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%d",[FKUser instance] == [FKUser instance]);
    }
    return 0;
}
