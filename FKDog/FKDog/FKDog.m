//
//  FKDog.m
//  FKDog
//
//  Created by 朱敬业 on 2023/5/18.
//

#import "FKDog.h"

@implementation FKDog
- (id)copyWithZone:(NSZone *)zone {
    NSLog(@"执行copywithzone");
    FKDog* w = [[[self class]allocWithZone:zone]init];
    w.name = [self.name copy];//NSSstring类的copy和mutablecopy方法默认为强复制，即复制了一个新对象；
    //w.name = [self.name mutableCopy];//这里可以通过对NSMutablestring类调用复制方法复制一个新的对象，再让其指向这个副本实现深复制；
    w.age = self.age;
    return w;
}
@end
