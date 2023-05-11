//
//  main.m
//  NSNumbertest 201
//
//  Created by 朱敬业 on 2023/5/4.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber* a = [NSNumber numberWithInt:3];
        NSNumber* b = [NSNumber numberWithDouble:3.4];
        NSNumber* c = [[NSNumber alloc]initWithChar:'J'];
        NSLog(@"%d %lf %@" ,[a intValue],[b doubleValue],c);
    }
    return 0;
}
