//
//  main.m
//  FKItemTest 269
//
//  Created by 朱敬业 on 2023/5/11.
//

#import <Foundation/Foundation.h>
#import "FKItem.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKItem* w = [[FKItem alloc]init];
        w.name = [NSMutableString stringWithString:@"疯狂iOS讲义"];
        //[w.name appendString:@"hello"];//由于用了copy指示符，因此在调用setter方法时传入的不可变型的副本所以这里无法运行
        w.name = [w.name stringByAppendingString:@"hello"];
        NSLog(@"%@",w.name);
    }
    return 0;
}
