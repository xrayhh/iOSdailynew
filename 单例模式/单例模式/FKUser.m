//
//  FKUser.m
//  单例模式
//
//  Created by 朱敬业 on 2023/5/24.
//

#import "FKUser.h"
static id instance = nil;
@implementation FKUser
+ (id)instance {
    if (!instance) {
        instance = [[super alloc] init];
    }
    return instance;
}
@end
