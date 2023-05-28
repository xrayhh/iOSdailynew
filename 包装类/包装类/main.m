//
//  main.m
//  包装类
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber* w = [[NSNumber alloc] initWithInt:10];
        NSLog(@"%@",w);
        NSString* hg = @"hello";
        NSLog(@"%@",[hg description]);
    }
    return 0;
}
