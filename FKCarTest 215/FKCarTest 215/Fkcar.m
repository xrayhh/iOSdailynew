//
//  Fkcar.m
//  FKCarTest 215
//
//  Created by 朱敬业 on 2023/5/5.
//

#import "Fkcar.h"
#import "Fkcar+drive.h"

@implementation Fkcar
- (void)drive {
    NSLog(@"%@",self);//%@直接输入对象会将该对象的属性中的字符串按顺序一一打印
}
- (void)drive:(NSString *)owner {
    NSLog(@"%@正驾驶%@汽车在路上奔驰",owner,self.model);
}
- (NSString*)description {
    return [NSString stringWithFormat:@"%@ %@ %@",self.brand,self.model,self.color];
}
@end
