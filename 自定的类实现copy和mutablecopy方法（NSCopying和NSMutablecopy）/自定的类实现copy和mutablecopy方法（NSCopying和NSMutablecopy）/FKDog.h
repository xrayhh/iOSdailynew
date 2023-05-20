//
//  FKDog.h
//  自定的类实现copy和mutablecopy方法（NSCopying和NSMutablecopy）
//
//  Created by 朱敬业 on 2023/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKDog : NSObject <NSCopying>
@property (nonatomic, copy) NSString* name;
@property (nonatomic, assign) int age;
@end

NS_ASSUME_NONNULL_END
