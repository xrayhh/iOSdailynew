//
//  FkUser.h
//  ncg
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FkUser : NSObject
{
    @private
    NSString* _name;
}
- (void)setname : (NSString*) name;
@end

NS_ASSUME_NONNULL_END
