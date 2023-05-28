//
//  FkUser.m
//  ncg
//
//  Created by 朱敬业 on 2023/5/25.
//

#import "FkUser.h"

@implementation FkUser
- (void)setname:(NSString *)name {
    if ([name length] > 4) {
        NSLog(@"名字有问题");
    } else {
        _name = name;
    }
}

- (id)name {
    return _name;
}
@end
