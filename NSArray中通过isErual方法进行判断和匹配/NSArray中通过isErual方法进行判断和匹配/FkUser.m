//
//  FkUser.m
//  NSArray中通过isErual方法进行判断和匹配
//
//  Created by 朱敬业 on 2023/5/18.
//

#import "FkUser.h"

@implementation FkUser
- (id)initWithName:(NSString *)name Pass:(NSString *)pass {
    if (self = [super init]) {
        self.name = name;
        self.pass = pass;
    }
    return self;
}
- (void)say:(NSString *)content {
    NSLog(@"%@说%@",self.name,content);
}
- (BOOL)isEqual:(id)object {
    if (self == object) {
        return YES;
    }
    if ([self class] == [object class]) {
        FkUser* w = (FkUser*)object;
        if (self.name == w.name && self.pass == w.pass) {
            return YES;
        }
    }
    return NO;
}
- (NSString*)description {
    return [NSString stringWithFormat:@"<FKUser[name = %@,pass = %@]>",self.name,self.pass];
}
@end
