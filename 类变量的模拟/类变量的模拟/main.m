//
//  main.m
//  类变量的模拟
//
//  Created by 朱敬业 on 2023/5/15.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [FKUser setNation:@"hh"];
        NSLog(@"%@",[FKUser nation]);
        //类变量就是直接以类名调用的对象，在实现部分设置一个static的全局变量及类方法来实现类变量的模拟；
    }
    return 0;
}
