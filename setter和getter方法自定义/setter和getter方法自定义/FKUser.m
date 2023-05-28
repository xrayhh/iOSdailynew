//
//  FKUser.m
//  setter和getter方法自定义
//
//  Created by 朱敬业 on 2023/5/24.
//

#import "FKUser.h"

@implementation FKUser
- (void)setName:(NSString *)name {
    if ([name length] > 4) {
        NSLog(@"NO");
    } else {
        _name = name;
    }
}

- (id)name {
    return _name;
}
@end
