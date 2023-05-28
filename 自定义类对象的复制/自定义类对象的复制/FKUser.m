//
//  FKUser.m
//  自定义类对象的复制
//
//  Created by 朱敬业 on 2023/5/25.
//

#import "FKUser.h"

@implementation FKUser
- (id)copyWithZone:(NSZone *)zone {
    FKUser* w = [[[self class] allocWithZone:zone] init];
    w.name = self.name;
    return w;
}
@end
