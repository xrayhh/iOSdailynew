//
//  main.m
//  FKusertest 184
//
//  Created by 朱敬业 on 2023/4/27.
//

#import <Foundation/Foundation.h>
@interface FKuser : NSObject
@property (nonatomic, copy) NSString* name;
@property (nonatomic) int age;//copy指示符只能用于类
@property (nonatomic, copy) NSString* address;
@end

@implementation FKuser
- (id) init {
    if (self = [super init]) {
        [self setName:@"孙悟空"];
        self.address = @"花果山";
        self.age = 500;
    }
    return self;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        FKuser* w = [[FKuser alloc] init];
        NSLog(@"%@ %d %@",w.name, w.age, w.address);
    }
    return 0;
}
