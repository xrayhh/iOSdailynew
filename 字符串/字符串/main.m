//
//  main.m
//  字符串
//
//  Created by 朱敬业 on 2023/5/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"hello";
        NSString* str2 = [NSString stringWithFormat:@"hello"];
        NSString* str3 = @"helloworld";
        NSString* str4 = [NSString stringWithFormat:@"helloworld"];
        NSString* str5 = [NSString stringWithFormat:@"hello"];
        NSString* str6 = [NSString stringWithFormat:@"helloworld"];
        NSLog(@"%p %p %p %p %p %p",str1,str2,str3,str4,str5,str6);
        //NSCFConstantString，NSCFString，NSTaggedPointerString（单例常量）；
        NSString* str7 = @"你好";
        NSLog(@"%@",[str7 class]);
    }
    return 0;
}
