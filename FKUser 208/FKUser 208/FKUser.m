//
//  FKUser.m
//  FKUser 208
//
//  Created by 朱敬业 on 2023/5/4.
//

#import "FKUser.h"

@implementation FKUser
- (id)initWithName:(NSString *)name andidStr:(NSString *)idStr {
    if (self = [super init]) {
        self.name = name;
        self.idStr = idStr;
    }
    return self;
}

- (BOOL)isEqual:(id)object {
    if (self == object) {//判断是否为同一个对象
        return YES;
    }
    if (object != nil && [object isMemberOfClass:FKUser.class]) {//判断对象是否为空，且对象是否为FKuser类
        FKUser* target = object;//
        return [self.idStr isEqual:target.idStr];//判断属性中的idStr是否相等
    }
    return NO;
}
@end
