//
//  FKprinter.m
//  FKPrinterTest
//
//  Created by 朱敬业 on 2023/5/5.
//

#import "FKprinter.h"
#define M 10

@implementation FKprinter
{
    NSString* printData[M];
    int dataNum;
}
- (void) output {
    while (dataNum > 0) {
        NSLog(@"打印机使用%@打印：%@",self.printColor,printData[0]);
        dataNum--;
        for(int i = 0;i < dataNum; i++) {
            printData[i] = printData[i + 1];
        }
    }
}
- (void) addData: (NSString*) msg {
    if (dataNum >= M) {
        NSLog(@"输出队列已满，添加失败");
    } else {
        printData[dataNum++] = msg;
    }
}
- (NSDate*) getProduceTime
@end
