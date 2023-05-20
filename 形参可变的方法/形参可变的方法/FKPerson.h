//
//  FKPerson.h
//  形参可变的方法
//
//  Created by 朱敬业 on 2023/5/15.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKPerson : NSObject
- (void) print:(NSString*)name,...;
@end

NS_ASSUME_NONNULL_END
