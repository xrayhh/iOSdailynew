//
//  main.m
//  FKperson 145
//
//  Created by 朱敬业 on 2023/4/26.
//

#import <Foundation/Foundation.h>
@interface FKperson : NSObject {
    NSString* _name;
    int _age;
}
- (void) setName : (NSString*) n andage : (int) a;
- (void) say : (NSString*) m;
- (NSString*) info;
+ (void) foo;
@end

@implementation FKperson
- (void) setName:(NSString *)n andage:(int)a {
    _name = n;
    _age = a;
}

- (void) say : (NSString*) m {
    NSLog(@"%@", m);
}
- (NSString*) info {
    [self test];
    return [NSString stringWithFormat:@"我是一个人， 我的名字是%@， 年龄是%d",_name, _age];
    //[NSString stringWithFormat:    ]该方法返回-个NSString型的指针
}
- (void) test {
    NSLog(@"只在实现部分定义实现的test方法");
}
+ (void) foo {
    NSLog (@"FKperson 类的类方法，通过类名调用");
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        id w = [[FKperson alloc] init];//id类型变量可以赋予任何类的对象
        [w setName:@"朱敬业" andage:18];
        [w say:@"Hello I Like iOS"];
        NSString* p = [w info];
        NSLog(@"%@",p);
        [FKperson foo];
    }
    return 0;
}
