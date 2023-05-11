//
//  FKPrintable.h
//  FKPrinterTest
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>
#import "FKOutput.h"
#import "FKproductable.h"
NS_ASSUME_NONNULL_BEGIN

@protocol FKPrintable <FKOutput, FKproductable>
- (NSString*)printColor;
@end

NS_ASSUME_NONNULL_END
