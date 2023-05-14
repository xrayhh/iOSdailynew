//
//  FKUser.h
//  NSArrayTest 274
//
//  Created by 朱敬业 on 2023/5/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject
@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSString* pass;
- (id) initWithName: (NSString*)aname pass: (NSString*)apass;
- (void) say: (NSString*)content;
@end

NS_ASSUME_NONNULL_END
