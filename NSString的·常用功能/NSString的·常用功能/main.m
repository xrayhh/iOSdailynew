//
//  main.m
//  NSString的·常用功能
//
//  Created by 朱敬业 on 2023/5/16.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str = @"Hello";
        NSString* book = @"疯狂iOS讲义";
        str = [str stringByAppendingString:@",iOS"];
        NSLog(@"%@",str);
        const char* s = [str UTF8String];
        NSLog(@"%s",s);
        str = [str stringByAppendingFormat:@"%@是一本非常不错的图书",book];
        NSLog(@"%@",str);
        NSLog(@"%lu",[str length]);
        NSLog(@"%lu",[str lengthOfBytesUsingEncoding:NSUTF8StringEncoding]);
        NSLog(@"%@",[str substringToIndex:10]);
        NSLog(@"%@",[str substringFromIndex:5]);
        NSLog(@"%@",[str substringWithRange:NSMakeRange(5, 10)]);
        NSRange pos = [str rangeOfString:@"iOS"];
        NSLog(@"%ld %ld",pos.location,pos.length);
        NSLog(@"%@",[str uppercaseString]);
    }
    return 0;
}
