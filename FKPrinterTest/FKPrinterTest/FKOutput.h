//
//  FKOutput.h
//  FKPrinterTest
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FKOutput <NSObject>
- (void)output;
- (void)addData (String msg);
@end

NS_ASSUME_NONNULL_END
