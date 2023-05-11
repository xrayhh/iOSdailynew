//
//  FKApple.h
//  NSTimerTest 262
//
//  Created by 朱敬业 on 2023/5/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKApple : NSObject
@property (nonatomic, assign) int count;
- (void)info:(NSTimer*)timer;
@end

NS_ASSUME_NONNULL_END
