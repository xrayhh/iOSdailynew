//
//  FKDog.m
//  自定的类实现copy和mutablecopy方法（NSCopying和NSMutablecopy）
//
//  Created by 朱敬业 on 2023/5/17.
//

#import "FKDog.h"

@implementation FKDog
- (id)copyWithZone:(NSZone *)zone {
    FKDog* w = [[[self class] allocWithZone:zone]init];
    w.name = self.name;
    w.age = self.age;
    return w;
}
@end
