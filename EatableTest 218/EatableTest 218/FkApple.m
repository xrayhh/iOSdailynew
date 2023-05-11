//
//  FkApple.m
//  EatableTest 218
//
//  Created by 朱敬业 on 2023/5/5.
//

#import "FkApple.h"

@implementation FkApple
- (void)taste {
    NSLog(@"苹果很美味恁");//类别中扩展的taste方法在派生的子类中重写
    //也就是子类实现了父类类别中的非正式协议即FKApple遵守了Eatable协议
}
@end
