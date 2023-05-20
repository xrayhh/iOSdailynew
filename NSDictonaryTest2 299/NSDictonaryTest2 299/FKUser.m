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

- (id) initWithName:(NSString *)aName Pass:(NSString *)aPass {
    if(self = [super init]) {
        self.name = aName;
        self.pass = aPass;
    }
    return self;
}
- (void) say:(NSString *)content {
    NSLog(@"%@说:%@",self.name,content);
}
- (BOOL) isEqual: (id)object {
    if (self == object) {
        return YES;
    }
    if ([object class] == FKUser.class) {
        FKUser *target = (FKUser*)object;
        return [self.name isEqualToString: target.name] && [self.pass isEqualToString: target.pass];
    }
    return NO;
}
- (NSString*) description {
    return [NSString stringWithFormat: @"<FKUSer[name = %@,pass = %@]>",self.name,self.pass];
}
- (id) copyWithZone:(NSZone *)zone {
    NSLog(@"-----正在复制-----");
    FKUser *newUser = [[[self class] allocWithZone: zone] init];
    newUser.name = self.name;
    newUser.pass = self.pass;
    return newUser;
}

@end
