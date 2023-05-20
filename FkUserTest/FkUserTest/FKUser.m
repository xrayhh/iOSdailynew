//
//  FKUser.m
//  FkUserTest
//
//  Created by 朱敬业 on 2023/5/16.
//

#import "FKUser.h"

@implementation FKUser
- (id)init {
    if (self = [super init]) {
        self.name = @"sun";
        self.age = @"wu";
        self.address = @"kong";
    }
    return self;
}
@end
