//
//  Fkcar+drive.h
//  FKCarTest 215
//
//  Created by 朱敬业 on 2023/5/5.
//

#import "Fkcar.h"

NS_ASSUME_NONNULL_BEGIN

@interface Fkcar ()
@property (nonatomic, copy) NSString* color;
@property (nonatomic, assign) double nums;
- (void)drive:(NSString*)owner;
@end

NS_ASSUME_NONNULL_END
