//
//  FKUser.m
//  NSDictonaryTest2 299
//
//  Created by 朱敬业 on 2023/5/14.
//

#import "FKUser.h"

@implementation FKUser
@synthesize name;
@synthesize pass;
- (id)initWithName:(NSString *)name Pass:(NSString *)pass {
    if (self = [super init]) {
        self.name = name;
        self.pass = pass;
    }
    return self;
}
- (NSUInteger) hash {
    NSLog(@"hash");
    NSUInteger namehash = name == nil ? 0 : [name hash];
    NSUInteger passhash = pass == nil ? 0 : [pass hash];
    return namehash* 31 + passhash;
}
- (BOOL)isEqual:(id)object {
    if (object == self) {
        return YES;
    }
    if (object != nil &&[object isMemberOfClass:FKUser.class] ) {
        FKUser* target = object;
        if ([target.name isEqual:name] && [target.pass isEqual:pass]) {
            return YES;
        }
    }
    return  NO;
}
- (id) copyWithZone:(NSZone *)zone {
    NSLog(@"正在复制");
    FKUser* w = [[[self class]allocWithZone:zone]init];
    w.name = self.name;
    w.pass = self.pass;
    return w;
}
@end
