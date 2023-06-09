//
//  FKPerson.m
//  形参可变的方法
//
//  Created by 朱敬业 on 2023/5/15.
//

#import "FKPerson.h"

@implementation FKPerson
- (void)print:(NSString *)name, ... {
    va_list w;
    va_start(w, name);
    NSString* hen = va_arg(w, id);
    while (hen) {
        NSLog(@"%@",hen);
        hen = va_arg(w, id);
    }
    va_end(w);
}
@end
