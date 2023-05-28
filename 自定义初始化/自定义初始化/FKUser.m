//
//  FKUser.m
//  自定义初始化
//
//  Created by 朱敬业 on 2023/5/24.
//

#import "FKUser.h"

@implementation FKUser
@synthesize name = _name;
- (id) init {
    if (self = [super init]) {
        self.name = @"sun";
    }
    return self;
}
- (id)initWithname:(NSString *)aname {
    if (self = [super init]) {
        _name = aname;
    }
    return self;
}
@end
