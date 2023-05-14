//
//  NSDictionary+print.m
//  NSDictonaryTest2 299
//
//  Created by 朱敬业 on 2023/5/14.
//

#import "NSDictionary+print.h"

@implementation NSDictionary (print)
- (void) print {
    NSMutableString* str1 = [NSMutableString stringWithString:@"{"];
    for (id key in self) {
        [str1 appendString:[key description]];
        [str1 appendString:@"="];
        [str1 appendString:[self[key] description]];
        [str1 appendString:@","];
    }
    NSUInteger len = [str1 length];
    [str1 deleteCharactersInRange:NSMakeRange(len-1, 1)];
    [str1 appendString:@"}"];
}
@end
