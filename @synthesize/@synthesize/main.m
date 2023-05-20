//
//  main.m
//  @synthesize
//
//  Created by 朱敬业 on 2023/5/16.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc]init];
        w.name = @"sun";
        NSLog(@"%@",[w name]);
        //synthesize只是强调name属性的成员变量是_name或其他数，如果没有该标识符，默认name的成员变量为_name;
    }
    return 0;
}
