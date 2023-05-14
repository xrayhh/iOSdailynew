//
//  FKUser.m
//  NSArrayTest 274
//
//  Created by 朱敬业 on 2023/5/12.
//

#import "FKUser.h"

@implementation FKUser
- (id) initWithName:(NSString *)aname pass:(NSString *)apass {
    if (self = [super init]) {
        self.name = aname;
        self.pass = apass;
    }
    return self;
}
- (void) say:(NSString *)content {
    NSLog(@"%@说：%@",self.name,content);
}
- (BOOL) isEqual:(id)object {
    if (self ==  object) {
        return YES;
    }
    if ([object class] == FKUser.class) {
        FKUser* target = (FKUser*) object;
        if ([target.name isEqualToString:self.name] && [target.pass isEqualToString:self.pass]) {
            return YES;
        } else {
            return NO;
        }
    }
    return NO;
}
- (NSString*) description {
    return [NSString stringWithFormat:@"name = %@ pass = %@",self.name,self.pass];
}
@end
