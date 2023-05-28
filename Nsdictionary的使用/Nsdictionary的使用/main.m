//
//  main.m
//  Nsdictionary的使用
//
//  Created by 朱敬业 on 2023/5/23.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys:[[FKUser alloc]init], nil]
    }
    return 0;
}
