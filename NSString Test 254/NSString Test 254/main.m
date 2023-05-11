//
//  main.m
//  NSString Test 254
//
//  Created by 朱敬业 on 2023/5/10.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        unichar data[6] = {97, 98, 99, 100, 101, 102};
        NSString* str1 = [[NSString alloc]initWithCharacters:data length:6];
        NSLog(@"%@",str1);
        char* cstr = "Hello,iOS";
        NSString* str2 = [NSString stringWithUTF8String:cstr];//将c中的char型字符串转换为nSString类的字符串
        NSLog(@"%@",str2);
        [str2 writeToFile:@"myFile.txt" atomically:YES encoding:NSUTF8StringEncoding error:nil];
        NSString* str3 = [NSString stringWithContentsOfFile:@"myFile.txt" encoding:NSUTF8StringEncoding error:nil];
        NSLog(@"%@",str3);
        }
    return 0;
}
