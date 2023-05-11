//
//  NSNumber+fk.h
//  NSNumberTest 211
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSNumber (fk)
- (NSNumber*)add:(double) num2;
- (NSNumber*)substract:(double) num2;
- (NSNumber*)multiply:(double) num2;
- (NSNumber*)divide:(double) num2;
@end

NS_ASSUME_NONNULL_END
