//
//  FKOutput.h
//  FKPrintTest 221
//
//  Created by 朱敬业 on 2023/5/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FKOutput <NSObject>
- (void)output;
- (void)addData :(NSString*)msg;
@end

NS_ASSUME_NONNULL_END
