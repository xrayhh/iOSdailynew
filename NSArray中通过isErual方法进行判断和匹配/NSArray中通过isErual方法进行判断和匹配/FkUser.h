//
//  FkUser.h
//  NSArray中通过isErual方法进行判断和匹配
//
//  Created by 朱敬业 on 2023/5/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FkUser : NSObject
@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSString* pass;
- (void)say: (NSString*)content;
- (id)initWithName: (NSString*) name Pass : (NSString*) pass;
@end

NS_ASSUME_NONNULL_END
