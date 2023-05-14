//
//  main.m
//  NSArraysortTest 277
//
//  Created by 朱敬业 on 2023/5/12.
//

#import <Foundation/Foundation.h>
NSInteger insort (id num1, id num2, void* context) {
    int v1 = [num1 intValue];
    int v2 = [num2 intValue];
    if (v1 > v2) {
        return NSOrderedDescending;
    }
    if (v1 < v2) {
        return NSOrderedAscending;
    }
    return NSOrderedSame;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array1 = [NSArray arrayWithObjects:@"a",@"c",@"b",@"d",@"f", nil];
        array1 = [array1 sortedArrayUsingSelector:@selector(compare:)];
        NSLog(@"%@",array1);
        NSArray* array2 = [NSArray arrayWithObjects:[NSNumber numberWithInt:3],[NSNumber numberWithInt:5],[NSNumber numberWithInt:1],[NSNumber numberWithInt:6],[NSNumber numberWithInt:2], nil];
        array2 = [array2 sortedArrayUsingFunction:insort context:nil];
        NSLog(@"%@",array2);
        NSArray* array3 = [array2 sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
            int v1 = [obj1 intValue];
            int v2 = [obj2 intValue];
            if (v1 > v2) {
                return NSOrderedDescending;
            }
            if (v1 < v2) {
                return NSOrderedAscending;
            }
            return NSOrderedSame;
        }];
        NSLog(@"%@",array3);
    }
    return 0;
}
