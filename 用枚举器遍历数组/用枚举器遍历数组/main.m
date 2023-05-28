//
//  main.m
//  用枚举器遍历数组
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:@"one", @"two", @"three", @"four", @"five", nil];
        NSEnumerator* en = [array reverseObjectEnumerator];
        NSString* hen;
        while (hen = [en nextObject]) {
            NSLog(@"%@",hen);
        }
    }
    return 0;
}
