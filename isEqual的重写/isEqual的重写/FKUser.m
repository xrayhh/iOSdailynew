//
//  FKUser.m
//  isEqual的重写
//
//  Created by 朱敬业 on 2023/5/24.
//

#import "FKUser.h"

@implementation FKUser
- (BOOL)isEqual:(id)object {
    if (self == object) {
        return YES;
    }
    if ([object isMemberOfClass:[FKUser class]] && object != nil) {
        FKUser* w = (FKUser*) object;
        if ([self.name isEqual:w.name] && [self.pass isEqual:w.pass]) {
            return YES;
        }
    }
    return NO;
}
@end
