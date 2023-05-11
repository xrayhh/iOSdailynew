//
//  main.m
//  FKPerson 202
//
//  Created by 朱敬业 on 2023/5/4.
//

#import <Foundation/Foundation.h>
@interface FKPerson :NSObject
@property (nonatomic, copy) NSString* name;
- (id)initWithName :(NSString*)name;
- (void)info;
@end

@implementation FKPerson

- (id)initWithName:(NSString *)name {
    if (self = [super init]) {
        self.name = name;
    }
    return self;
}
- (void)info {
    NSLog(@"该对象的name为%@",self.name);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKPerson* p = [[FKPerson alloc]initWithName:@"孙悟空"];
        NSLog(@"%@",p);
        NSLog(@"%@",[p description]);//NSLog在输出对象时，输出的就是该对象调用description方法后的返回值；
    }
    return 0;
}
