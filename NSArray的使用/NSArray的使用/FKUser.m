//
//  FKUser.m
//  NSArray的使用
//
//  Created by 朱敬业 on 2023/5/25.
//

#import "FKUser.h"

@implementation FKUser
- (id)initWithName:(NSString *)name Pass:(NSString *)pass {
    if (self = [super init]) {
        self.name = name;
        self.pass = pass;
    }
    return self;
}
- (void)say:(NSString *)content {
    NSLog(@"%@ 说 %@",self.name, content);
}
- (BOOL)isEqual:(id)object {
    if (self == object) {
        return  YES;
    }
    if ([object isMemberOfClass:[FKUser class]] && object != nil) {
        FKUser* w = (FKUser*) object;
        return [self.name isEqual:w.name] && [self.pass isEqual:w.pass];
    }
    return NO;
}
- (NSString*)description {
    return  [NSString stringWithFormat:@"FKUser<name = %@,pass = %@>", self.name, self.pass];
}
@end
