//
//  FKUser.h
//  自定义初始化
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject
@property (nonatomic, copy) NSString* name;
- (id)initWithname : (NSString*)aname;
@end

NS_ASSUME_NONNULL_END
