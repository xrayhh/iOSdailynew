//
//  main.m
//  FKPrintTest 221
//
//  Created by 朱敬业 on 2023/5/7.
//

#import <Foundation/Foundation.h>
#import "FKOutput.h"
#import "FKProductable.h"
#import "FKPrintable.h"
#import "FKPrinter.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKPrinter* printer = [[FKPrinter alloc]init];
        [printer addData:@"疯狂ios讲义"];
        [printer addData:@"疯狂XML讲义"];
        [printer output];
        [printer addData:@"疯狂Android讲义"];
        [printer addData:@"疯狂AJax讲义"];
        [printer output];
        NSObject<FKProductable>* p = [[FKPrinter alloc]init];//p此时仍然时FKprint类的对象，但只允许调用FKProductable协议中定义的方法
        NSLog(@"%@",p.getProduceTime);
        id<FKOutput> q = [[FKPrinter alloc]init];
        [q addData:@"孙悟空"];
        [q addData:@"猪八戒"];
        [q output];
    }
    return 0;
}
