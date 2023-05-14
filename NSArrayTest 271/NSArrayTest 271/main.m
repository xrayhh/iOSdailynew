//
//  main.m
//  NSArrayTest 271
//
//  Created by 朱敬业 on 2023/5/12.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:@"皮卡丘",@"杰尼龟",@"妙蛙种子",@"小火龙",@"伊布", nil];
        NSLog(@"%@ %@ %@",[array objectAtIndex:0],[array objectAtIndex:1],[array lastObject]);
        NSArray* arr1 = [array objectsAtIndexes:[NSIndexSet indexSetWithIndexesInRange:NSMakeRange(2, 3)]];
        NSLog(@"%@",arr1);
        NSLog(@"%ld",[array indexOfObject:@"小火龙"]);
        NSLog(@"%ld",[array indexOfObject:@"伊布" inRange:NSMakeRange(2, 1)]);//因为该对象的索引不在这个区间内，所以会返回NSNotFound的值；
        array = [array arrayByAddingObject:@"蒜头王八"];
        array = [array arrayByAddingObjectsFromArray:[NSArray arrayWithObjects:@"黄皮耗子",@"闪光大嘴雀", nil]];//array相当于一个不可变对象
        for (int i = 0; i < array.count; i++) {
            NSLog(@"%@",array[i]);
        }
        NSArray* arr2 = [array subarrayWithRange:NSMakeRange(5, 3)];
        [arr2 writeToFile:@"myFile.txt" atomically:YES];
    }
    //枚举器的使用
    NSArray* array = [NSArray arrayWithContentsOfFile:@"myFile.txt"];
    NSLog(@"%@",array);
    NSEnumerator* en = [array objectEnumerator];
    id object ;
    while (object = [en nextObject]) {
        NSLog(@"%@",object);
    }
    en = [array reverseObjectEnumerator];
    while (object = [en nextObject]) {
        NSLog(@"%@",object);
    }
    //快速枚举
    for (id object in array) {
        NSLog(@"快速枚举");
        NSLog(@"%@",object);
    }
    return 0;
}
