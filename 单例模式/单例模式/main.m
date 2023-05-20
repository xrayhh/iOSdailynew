//
//  main.m
//  单例模式
//
//  Created by 朱敬业 on 2023/5/15.
//

#import <Foundation/Foundation.h>
#import "FkSingleton.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%d",[FkSingleton instance] == [FkSingleton instance]);
        NSString* str = @"ios";
        NSLog(@"%@",str);
        NSLog(@"%@",[[FkSingleton instance] class]);
        NSLog(@"%@",[str class]);
        //单例模式中类名调用类方法的到的类变量永远只有一个；
        FkSingleton *p = [[FkSingleton alloc] init];
        NSLog(@"%@", [p class]);
    }
    return 0;
}
