//
//  main.m
//  FKCarTest 215
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>
#import "Fkcar.h"
#import "Fkcar+drive.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fkcar* w = [[Fkcar alloc]init];
        w.brand = @"宝马";
        w.model = @"x5";
        w.color = @"黑色";
        w.nums = 3.2;//%@没有打印非字符
        [w drive];
        [w drive:@"孙悟空"];
        NSLog(@"%@",[w description]);
        NSLog(@"%g",w.nums);//%g输出舍去无用0的数
    }
    return 0;
}
