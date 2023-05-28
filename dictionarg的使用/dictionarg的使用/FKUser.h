//
//  FKUser.h
//  dictionarg的使用
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject <NSCopying>
@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSString* pass;
- (id)initWithName : (NSString*) name Pass: (NSString*) pass;
@end

NS_ASSUME_NONNULL_END
