//
//  main.m
//  FKDog
//
//  Created by 朱敬业 on 2023/5/18.
//

#import <Foundation/Foundation.h>
#import "FKDog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKDog* dog1 = [[FKDog alloc]init];
        dog1.name = [NSMutableString stringWithString:@"旺财"];
        dog1.age = 20;
        FKDog* dog2 = [dog1 copy];
        //[dog2.name replaceCharactersInRange:NSMakeRange(0, 2) withString:@"大黄"];
        dog2.name = [NSMutableString stringWithString:@"大黄"];
        NSLog(@"%@ %@",dog1.name,dog2.name);
    }
    return 0;
}
