//
//  FKDog.h
//  FKDog
//
//  Created by 朱敬业 on 2023/5/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKDog : NSObject <NSCopying>
@property (nonatomic, strong) NSMutableString* name;
@property (nonatomic, assign) int age;
@end

NS_ASSUME_NONNULL_END
