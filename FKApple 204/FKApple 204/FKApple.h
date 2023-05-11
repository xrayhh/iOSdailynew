//
//  FKApple.h
//  FKApple 204
//
//  Created by 朱敬业 on 2023/5/4.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKApple :NSObject
@property (nonatomic, copy) NSString* color;
@property (nonatomic, assign) double weight;
- (id) initWithColor :(NSString*)color andweight: (double) weight;
@end

NS_ASSUME_NONNULL_END
