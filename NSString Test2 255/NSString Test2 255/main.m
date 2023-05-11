//
//  main.m
//  NSString Test2 255
//
//  Created by 朱敬业 on 2023/5/10.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str = @"Hello";
        NSString* book = @"《疯狂iOS讲义》";
        str =[str stringByAppendingString:@",iOS"];
        NSLog(@"%@",str);
        const char* cstr = [str UTF8String];
        NSLog(@"%s",cstr);
        str = [str stringByAppendingFormat:@"%@是一本非常不错的图书",book];
        NSLog(@"%@",str);
        NSLog(@"字符数%lu",[str length]);//返回字符数
        NSLog(@"编码后的字节数%lu",[str lengthOfBytesUsingEncoding:NSUTF8StringEncoding]);//以何种方法编码后返回字节数
        NSString* s1 = [str substringToIndex:10];//返回从哪里结束的字符串
        NSString* s2 = [str substringFromIndex:5];//返回从哪里开始的字符串
        NSString* s3 = [str substringWithRange:NSMakeRange(5, 10)];//返回那个区间内的字符串
        //NSMakeRange是一个返回NSRange结构体的函数
        NSLog(@"%@ %@ %@",s1,s2,s3);
        NSRange pos = [str rangeOfString:@"iOS"];
        NSLog(@"%lu %ld",pos.location,pos.length);
        str = [str uppercaseString];//将字符串中的小写转换为大写
        NSLog(@"%@",str);
    }
    return 0;
}
