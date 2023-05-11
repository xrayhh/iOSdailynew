//
//  Fkcar.h
//  FKCarTest 215
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fkcar : NSObject
@property (nonatomic, copy) NSString* brand;
@property (nonatomic, copy) NSString* model;
- (void)drive;
@end

NS_ASSUME_NONNULL_END
