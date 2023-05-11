//
//  main.m
//  Returnself 152
//
//  Created by 朱敬业 on 2023/4/26.
//

#import <Foundation/Foundation.h>

@interface Returnself : NSObject {
    @public//允许通过对象访问成员变量
    int _age;
}
- (Returnself*) grow;
@end

@implementation Returnself
- (Returnself*) grow {
    _age++;
    return self;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Returnself* w = [[Returnself alloc] init];
        [[[w grow] grow] grow];
        NSLog(@"成员变量的值为%d", w->_age);
    }
    return 0;
}
