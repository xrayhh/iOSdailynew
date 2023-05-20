//
//  main.m
//  形参可变的方法
//
//  Created by 朱敬业 on 2023/5/15.
//

#import <Foundation/Foundation.h>
#import "FKPerson.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKPerson* hen = [[FKPerson alloc]init];
        [hen print:@"鸡",@"你",@"太",@"美",nil];
    }
    return 0;
}
