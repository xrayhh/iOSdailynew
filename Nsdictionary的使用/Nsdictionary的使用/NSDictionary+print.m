//
//  NSDictionary+print.m
//  Nsdictionary的使用
//
//  Created by 朱敬业 on 2023/5/23.
//

#import "NSDictionary+print.h"

@implementation NSDictionary (print)
- (void)print {
    NSMutableString* result = [NSMutableString stringWithString:@"{"];
    for (id key in self) {
        [result appendString:[key description]];
        [result appendString:@" = "];
        [result appendString:[self[key] description]];
        [result appendString:@","];
    }
    NSUInteger len = [result length];
    [result deleteCharactersInRange:NSMakeRange(len-1, len)];
    [result appendString:@"}"];
    NSLog(@"%@",result);
}
@end
