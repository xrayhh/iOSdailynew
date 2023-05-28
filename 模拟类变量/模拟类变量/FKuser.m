//
//  FKuser.m
//  模拟类变量
//
//  Created by 朱敬业 on 2023/5/20.
//

#import "FKuser.h"
static NSString* nation = nil;
@implementation FKuser
+ (id)nation {
    return nation;
}
+ (id)setNation:(NSString *)aNation {
    if (![nation isEqualToString:aNation]) {
        nation = aNation;
    }
    return nation;
}
@end
