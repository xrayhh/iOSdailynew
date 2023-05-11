//
//  main.m
//  FKFruit 188
//
//  Created by 朱敬业 on 2023/5/3.
//

#import <Foundation/Foundation.h>o
@interface FKFruit :NSObject
@property (nonatomic, assign) double weight;
- (void)info;
@end

@implementation FKFruit

- (void)info {
    NSLog(@"我是一个水果，重%f",self.weight);
}

@end

@interface FKApple : FKFruit
- (void)ingo;
@end
@implementation FKApple

- (void)ingo {
    NSLog(@"%f",weight);
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
