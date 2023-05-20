//
//  main.m
//  NSArray中通过isErual方法进行判断和匹配
//
//  Created by 朱敬业 on 2023/5/18.
//

#import <Foundation/Foundation.h>
#import "FkUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:[[FkUser alloc]initWithName:@"one" Pass:@"1"], [[FkUser alloc]initWithName:@"two" Pass:@"2"], [[FkUser alloc]initWithName:@"three" Pass:@"3"], [[FkUser alloc]initWithName:@"four" Pass:@"4"], [[FkUser alloc]initWithName:@"five" Pass:@"5"], nil];
        //FkUser* w = [[FkUser alloc]initWithName:@"three" Pass:@"3"];
        //NSLog(@"%ld",[array indexOfObject:w]);
        //对集合元素整体调用方法
//        [array makeObjectsPerformSelector:@selector(say:) withObject:@"泰酷辣"];
//        [array enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//            [obj say:@"鸡你太美"];
//        }];
//        [array enumerateObjectsAtIndexes:[NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, 2)] options:NSEnumerationConcurrent usingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//            [obj say:@"给你大拇哥"];
//            NSLog(@"%@",obj);//直接输出格式化字符串会输出该对象调用descrition方法；
//        }];
//        NSEnumerator* en = [array objectEnumerator];
//        for (int i = 0; i < array.count; i++) {
//            NSLog(@"%@",[en nextObject]);
//        }
        for (id obj in array) {
            NSLog(@"%@",obj);
        }
    }
    return 0;
}
