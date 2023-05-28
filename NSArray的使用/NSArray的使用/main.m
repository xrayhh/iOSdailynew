//
//  main.m
//  NSArray的使用
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSArray* array = [NSArray arrayWithObjects:@"one", @"two", @"three", @"four", @"five", nil];
//        NSLog(@"%@ %@ %@",[array firstObject], [array objectAtIndex:1], [array lastObject]);
//        NSLog(@"%@",[array subarrayWithRange:NSMakeRange(2, 3)]);
//        NSLog(@"%ld",[array indexOfObject:@"three"]);
//        NSLog(@"%ld",[array indexOfObject:@"two" inRange:NSMakeRange(2, 3)]);
//        array = [array arrayByAddingObject:@"six"];
//        NSArray* arr = [NSArray arrayWithObjects:@"seven", @"eight", nil];
//        NSLog(@"%@",array = [array arrayByAddingObjectsFromArray:arr]);
//
//        for (int i = 0; i < array.count; i++) {
//            NSLog(@"%@",array [i]);
//        }
//        NSLog(@"%@",[array subarrayWithRange:NSMakeRange(5, 3)]);
//        [array writeToFile:@"myFile.txt" atomically:YES];
        
        NSArray* array = [NSArray arrayWithObjects:[[FKUser alloc] initWithName:@"one" Pass:@"1"], [[FKUser alloc] initWithName:@"two" Pass:@"2"], [[FKUser alloc] initWithName:@"three" Pass:@"3"], [[FKUser alloc] initWithName:@"four" Pass:@"4"], [[FKUser alloc] initWithName:@"five" Pass:@"5"], nil];
        FKUser* newUser = [[FKUser alloc] initWithName:@"three" Pass:@"3"];
        NSLog(@"%ld",[array indexOfObject:newUser]);
//        [array makeObjectsPerformSelector:@selector(say:) withObject:@"good"];
//        [array enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//            NSLog(@"%@ %ld", obj, idx);
//        }];
        [array enumerateObjectsAtIndexes:[NSIndexSet indexSetWithIndexesInRange:NSMakeRange(2, 1)] options:NSEnumerationReverse usingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            NSLog(@"%@ %ld", obj, idx);
        }];
        
        
    }
    return 0;
}
