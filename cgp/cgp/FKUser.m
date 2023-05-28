//
//  FKUser.m
//  cgp
//
//  Created by 朱敬业 on 2023/5/25.
//

#import "FKUser.h"
id instance = nil;
@implementation FKUser
+ (id)instance {
    if (!instance) {
        instance = [[super alloc] init];
    }
    return instance;
}
@end
