//
//  FKltem.m
//  FKltemTest 213
//
//  Created by 朱敬业 on 2023/5/5.
//

#import "FKltem.h"

@implementation FKltem
- (void)info {
    NSLog(@"这是一个普通的方法");
}
- (double)calDiscount: (double)discount {
    return self.price * discount;
}
@end
