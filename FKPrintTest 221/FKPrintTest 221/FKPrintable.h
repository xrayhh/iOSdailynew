//
//  FKPrintable.h
//  FKPrintTest 221
//
//  Created by 朱敬业 on 2023/5/7.
//

#import <Foundation/Foundation.h>
#import "FKOutput.h"
#import "FKProductable.h"
NS_ASSUME_NONNULL_BEGIN

@protocol FKPrintable <FKOutput, FKProductable>
- (NSString*) printColor;
@end

NS_ASSUME_NONNULL_END
