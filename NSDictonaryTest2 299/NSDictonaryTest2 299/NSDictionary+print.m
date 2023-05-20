//
//  NSDictionary+print.m
//  NSDictonaryTest2 299
//
//  Created by 朱敬业 on 2023/5/14.
//



#import "NSDictionary+print.h"
#import "FKUser.h"

@implementation NSDictionary (print)

- (void) print {
    NSMutableString *result = [NSMutableString stringWithString: @"{"];
    for (id key in self) {
        [result appendString: [key description]];
        [result appendString: @"="];
        [result appendString: [self[key] description]];
        [result appendString: @","];
    }
    NSUInteger len = [result length];
    [result deleteCharactersInRange: NSMakeRange(len - 1, 1)];
    NSLog(@"%@",result);
}

@end
