//
//  FKPrinter.m
//  FKPrintTest 221
//
//  Created by 朱敬业 on 2023/5/7.
//

#import "FKPrinter.h"
#define M 10
@implementation FKPrinter {
    NSString* printData[M];//要打印的数据组
    int dataNum;//此时该打印的作业数
}
- (void)output {
    while (dataNum > 0) {
        NSLog(@"打印机使用%@打印： %@",self.printColor,printData[0]);//这里的点语法相当于对象调用了printColor方法
        dataNum--;
        for (int i = 0; i < dataNum; i++) {
            printData[i] = printData[i + 1];//整体前移
        }
    }
}
- (void) addData:(NSString *)msg {
    if (dataNum >= M) {
        NSLog(@"输出队列已满，添加失败");
    } else {
        printData[dataNum++] = msg;
    }
}
- (NSDate*)getProduceTime {
    return [[NSDate alloc]init];
}
- (NSString*) printColor {
    return @"红色";//返回一个常字符串；
}
@end

