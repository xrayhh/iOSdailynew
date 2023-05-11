//
//  main.m
//  Equaltest 205
//
//  Created by 朱敬业 on 2023/5/4.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int it = 65;
        float fl = 65.0f;
        NSLog(@"%d",(it == fl));
        char ch = 'A';
        NSLog(@"%d",(ch == it));
        NSString* str1 = [NSString stringWithFormat:@"hello"];
        NSString* str2 = [NSString stringWithFormat:@"hello"];//创建相同类的相同不可变的类，为了空间，创建相同不可变对象时系统会默认为原来已经创建那个对象；
        NSString* str3 = @"hello";
        NSLog(@"%d",(str1 == str2));
        NSLog(@"%d",(str1 == str3));
        NSLog(@"%p %p",str1,str2);
        NSLog(@"%d",[str1 isEqual:str2]);
        NSString* str1_ = @"hello";
        NSString* str2_ = @"hello";
        NSLog(@"%p %p",str1_,str2_);//这里的hello字符串是常量池中的hello，所以上下str1和str1_的地址不同；
    }
    return 0;
}
