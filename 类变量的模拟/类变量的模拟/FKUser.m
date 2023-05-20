//
//  FKUser.m
//  类变量的模拟
//
//  Created by 朱敬业 on 2023/5/15.
//

#import "FKUser.h"

@implementation FKUser
static NSString* nation = nil;
+ (NSString*)nation {
    return nation;
}
+ (void)setNation:(NSString *)newNation {
    if (![nation isEqualToString:newNation]) {
        nation = newNation;
    }
}
@end
