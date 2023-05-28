//
//  Singleton.m
//  question 1
//
//  Created by 朱敬业 on 2023/5/26.
//

#import "Singleton.h"
static id instance = nil;
@implementation Singleton
+ (id) instance {
    if (!instance) {
        instance = [[super alloc] init];
    }
    return instance;
}
@end
