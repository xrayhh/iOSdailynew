//
//  main.m
//  可变字符串的方法使用
//
//  Created by 朱敬业 on 2023/5/17.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* book = @"疯狂iOS讲义";
        NSMutableString* w = [NSMutableString stringWithString:@"Hello"];
        [w appendString:@",iOS"];
        NSLog(@"%@",w);
        [w appendFormat:@"%@是一本很好看的书",book];
        NSLog(@"%@",w);
        [w insertString:@"fkit.org" atIndex:6];
        NSLog(@"%@",w);
        [w deleteCharactersInRange:NSMakeRange(6, 12)];
        NSLog(@"%@",w);
        [w replaceCharactersInRange:NSMakeRange(6, 12) withString:@"oc"];
        NSLog(@"%@",w);
    }
    return 0;
}
