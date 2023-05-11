//
//  FKDog.m
//  FKDogTest 264
//
//  Created by 朱敬业 on 2023/5/11.
//

#import "FKDog.h"

@implementation FKDog
- (id)copyWithZone:(NSZone *)zone {
    NSLog(@"执行copywithzone");
    FKDog* w = [[[self class]allocWithZone:zone]init];
    w.name = self.name;
    //w.name = [self.name mutableCopy];//这里可以通过对NSMutablestring类调用复制方法复制一个新的对象，再让其指向这个副本实现深复制；
    w.age = self.age;
    return w;
}
@end
