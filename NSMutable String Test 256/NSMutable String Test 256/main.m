//
//  main.m
//  NSMutable String Test 256
//
//  Created by 朱敬业 on 2023/5/10.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* book = @"《疯狂iOS讲义》";
        NSMutableString* str = [NSMutableString stringWithString:@"Hello"];
        [str appendString:@",iOS!"];//在尾部增加
        NSLog(@"%@",str);
        [str appendFormat:@"%@是一本非常不错的图书。",book];
        NSLog(@"%@",str);
        [str insertString:@"fkit.org" atIndex:6];//向某一位置插入一个字符串
        NSLog(@"%@",str);
        [str deleteCharactersInRange:NSMakeRange(6, 12)];//删除某一区间内的字符串
        NSLog(@"%@",str);
        [str replaceCharactersInRange:NSMakeRange(6, 9) withString:@"Object-C"];//将某一字符串取代某一区间内的字符
        NSLog(@"%@",str);
    }
    return 0;
}
