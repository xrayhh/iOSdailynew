//
//  FKApple.m
//  FKApple 204
//
//  Created by 朱敬业 on 2023/5/4.
//

#import "FKApple.h"

@implementation FKApple
- (id)initWithColor:(NSString *)color andweight:(double)weight {
    if (self = [super init]) {
        self.color = color;
        self.weight = weight;
    }
    return self;
}
- (NSString*)description {
    return [NSString stringWithFormat:@"<FkApple[_color = %@,_weight = %f]",self.color,self.weight];//对description父类方法在子类的实现部分进行重写，使其返回一个包含其成员变量的字符串；
    //stringWithFormat是NSString类的类方法，可以将一个字符串以NSString类的指针返回
}
@end
