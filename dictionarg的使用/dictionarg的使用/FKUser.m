//
//  FKUser.m
//  dictionarg的使用
//
//  Created by 朱敬业 on 2023/5/25.
//

#import "FKUser.h"

@implementation FKUser
- (NSString*)description {
    return [NSString stringWithFormat:@"FKUser<name = %@,pass = %@>",self.name,self.pass];
}
- (id)initWithName:(NSString *)name Pass:(NSString *)pass {
    if (self = [super init]) {
        self.name = name;
        self.pass = pass;
    }
    return self;
}
- (BOOL)isEqual:(id)object {
    if (self == object) {
        return YES;
    }
    if (object != nil && [object isMemberOfClass:[FKUser class]]) {
        FKUser* w = (FKUser*)object;
        return [w.name isEqual:self.name] && [w.pass isEqual:self.pass];
    }
    return NO;
}

- (id)copyWithZone:(NSZone *)zone {
    FKUser* w = [[[self class] allocWithZone:zone] init];
    w.name = self.name;
    w.pass = self.pass;
    return w;
}
- (NSUInteger)hash {
    NSUInteger namehash = self.name == nil ? 0 : [self.name hash];
    NSUInteger passhash = self.pass == nil ? 0 : [self.pass hash];
    return  31 * namehash + passhash;
}
@end
