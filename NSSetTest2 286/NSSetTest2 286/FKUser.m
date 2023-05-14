//
//  FKUser.m
//  NSSetTest2 286
//
//  Created by 朱敬业 on 2023/5/13.
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
@end
