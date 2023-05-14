//
//  FKUser.h
//  NSSetTest2 286
//
//  Created by 朱敬业 on 2023/5/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject
@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSString* pass;
- (id) initWithName :(NSString*)name Pass: (NSString*) pass;
@end

NS_ASSUME_NONNULL_END
