//
//  main.m
//  copy与mutable方法的使用
//
//  Created by 朱敬业 on 2023/5/17.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString* book = [NSMutableString stringWithString:@"疯狂iOS讲义"];
        NSMutableString* bookcopy = [book mutableCopy];
        [bookcopy replaceCharactersInRange:NSMakeRange(2, 3) withString:@"android"];
        NSLog(@"%@",bookcopy);
        NSLog(@"%@",book);
        NSString* str = @"githab";
        NSMutableString* strcopy = [str mutableCopy];
        [strcopy appendString:@".s"];
        NSLog(@"%@ %@",str,strcopy);
        NSMutableString* strcopy2 = [strcopy copy];
        strcopy2 = [strcopy2 stringByAppendingString:@"pk"];
        NSLog(@"%@",strcopy2);
    }
    return 0;
}
