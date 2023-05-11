//
//  main.m
//  TKuser 167
//
//  Created by 朱敬业 on 2023/4/27.
//

#import <Foundation/Foundation.h>
@interface FKuser : NSObject
@property (nonatomic,getter=red, setter=wrt:) NSString* name;//在花括号外面定义属性 @property 类型 没有"_"的变量名;
@property NSString* pass;
@property NSDate* birth;
@end

@implementation FKuser

@synthesize name  = _name;
@synthesize pass;
@synthesize birth;
- (void) setName:(NSString *)name {
    if ([name length] < 2 || [name length] > 6) {
        NSLog(@"名字格式有误");
    } else {
        _name = name;
    }
    return;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        FKuser* w = [[FKuser alloc] init];
        [w wrt:@"朱敬业"];
        [w setPass:@"iOs"];
        [w setBirth:[NSDate date]];//一个NSDate 类型的类方法date 返回NSDate类的指针指向当前时间
        NSLog(@"%@ %@ %@",[w red], [w pass], [w birth]);
    }
    return 0;
}
