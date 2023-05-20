//
//  main.m
//  @package限制符
//
//  Created by 朱敬业 on 2023/5/16.
//

#import <Foundation/Foundation.h>
#import "FKApple.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKApple* w = [[FKApple alloc]init];
        w->_weight = 30.4;
        NSLog(@"%g",w->_weight);//编译时处于同一框架内即可直接访问成员变量
    }
    return 0;
}
