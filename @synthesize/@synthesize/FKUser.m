//
//  FKUser.m
//  @synthesize
//
//  Created by 朱敬业 on 2023/5/16.
//

#import "FKUser.h"

@implementation FKUser
- (void)setName:(NSString *)name {
    self->_name = [NSString stringWithFormat:@"+++ %@",name];
}
@end
