//
//  main.m
//  NSDictionarysort 295
//
//  Created by 朱敬业 on 2023/5/14.
//

#import <Foundation/Foundation.h>
#import "NSDictionary+print.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys:@"黄皮耗子",@"one",@"蒜头王八",@"two",@"炸弹猫",@"three",@"孙悟空",@"four",@"猪八戒",@"five", nil];
        [dict print];
        NSArray* keys = [dict keysSortedByValueUsingSelector:@selector(compare:)];
        NSLog(@"%@",keys);
        NSArray* keys2 = [dict keysSortedByValueUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
            if ([obj1 length] > [obj2 length]) {
                return NSOrderedDescending;
            }
            if ([obj1 length] < [obj2 length]) {
                return NSOrderedAscending;
            }
            return NSOrderedSame;
        }];
        NSLog(@"%@",keys2);
        [dict writeToFile:@"myFile.txt" atomically:YES];
    }
    return 0;
}
