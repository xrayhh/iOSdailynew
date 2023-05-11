//
//  NSNumber+fk.m
//  NSNumberTest 211
//
//  Created by 朱敬业 on 2023/5/5.
//

#import "NSNumber+fk.h"

@implementation NSNumber (fk)
- (NSNumber*)add:(double)num2 {
    return [NSNumber numberWithDouble:[self doubleValue] + num2];
}
- (NSNumber*)substract:(double)num2 {
    return [NSNumber numberWithDouble:[self doubleValue] - num2];
}
- (NSNumber*)multiply:(double)num2 {
    return [NSNumber numberWithDouble:[self doubleValue] * num2];
}
- (NSNumber*)divide:(double)num2 {
    return [NSNumber numberWithDouble:[self doubleValue] / num2];
}
@end
