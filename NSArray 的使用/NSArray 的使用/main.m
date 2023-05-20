//
//  main.m
//  NSArray 的使用
//
//  Created by 朱敬业 on 2023/5/18.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:@"one",@"two",@"three",@"four",@"five", nil];
        NSLog(@"%@ %@ %@",[array objectAtIndex:0],[array objectAtIndex:1],[array lastObject]);
        NSLog(@"%@",[array objectsAtIndexes:[NSIndexSet indexSetWithIndexesInRange:NSMakeRange(2, 3)]]);
        NSLog(@"%ld",[array indexOfObject:@"two"]);
        NSLog(@"%ld %ld",[array indexOfObject:@"two" inRange:NSMakeRange(2, 3)],[array indexOfObject:@"four" inRange:NSMakeRange(2, 3)]);
        NSLog(@"%@",[array arrayByAddingObject:@"six"]);
        NSLog(@"%@",[array arrayByAddingObjectsFromArray:[NSArray arrayWithObjects:@"seven",@"eight", nil]]);
        for (int i = 0;i < array.count;i++) {
            NSLog(@"%@",array[i]);
        }
        NSArray* array2 = [array subarrayWithRange:NSMakeRange(1, 3)];
        [array2 writeToFile:@"myFile.txt" atomically:YES];
    }
    return 0;
}
