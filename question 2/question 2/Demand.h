//
//  Demand.h
//  question 2
//
//  Created by 朱敬业 on 2023/5/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Demand <NSObject>
@required
- (void)calculate;
@optional
- (void)unnecesssary;
@end

NS_ASSUME_NONNULL_END
