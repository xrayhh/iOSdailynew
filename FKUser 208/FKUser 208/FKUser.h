//
//  FKUser.h
//  FKUser 208
//
//  Created by 朱敬业 on 2023/5/4.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject
@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSString* idStr;
- (id)initWithName :(NSString*)name andidStr: (NSString*)idStr;
@end

NS_ASSUME_NONNULL_END
