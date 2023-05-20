//
//  main.m
//  NSArray的排序
//
//  Created by 朱敬业 on 2023/5/18.
//

#import <Foundation/Foundation.h>
NSInteger compare (id tem1,id tem2,void* context) {
    if ([tem1 intValue] > [tem2 intValue]) {
        return NSOrderedDescending;
    }
    if ([tem1 intValue] < [tem2 intValue]) {
        return NSOrderedAscending;
    }
    return NSOrderedSame;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:[NSNumber numberWithInt:1], [NSNumber numberWithInt:2], [NSNumber numberWithInt:3], [NSNumber numberWithInt:4], [NSNumber numberWithInt:5], nil];
        array = [array sortedArrayUsingFunction:compare context:nil];
        array = [array sortedArrayUsingSelector:@selector(compare:)];
    }
    return 0;
}
