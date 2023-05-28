//
//  FKUser.h
//  setter和getter方法自定义
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject {
    NSString* _name;
}
- (void)setName : (NSString*) name;
- (id)name;
@end

NS_ASSUME_NONNULL_END
