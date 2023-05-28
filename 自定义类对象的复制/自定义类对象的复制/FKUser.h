//
//  FKUser.h
//  自定义类对象的复制
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject <NSCopying>
@property (nonatomic, strong) NSString* name;
@end

NS_ASSUME_NONNULL_END
