//
//  FkSingleton.m
//  单例模式
//
//  Created by 朱敬业 on 2023/5/15.
//

#import "FkSingleton.h"
static id instance = nil;
@implementation FkSingleton
+ (id)instance {
    if (!instance) {
        instance = [[super alloc]init];
    }
    return instance;
}
@end
