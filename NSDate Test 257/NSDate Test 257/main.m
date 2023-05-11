//
//  main.m
//  NSDate Test 257
//
//  Created by 朱敬业 on 2023/5/10.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate* data2 = [[NSDate alloc]initWithTimeIntervalSinceNow:3600*24];
        NSDate* data3 = [[NSDate alloc]initWithTimeIntervalSinceNow:-3*3600*24];
        NSDate* data1 = [NSDate date];
        NSDate* data4 = [NSDate dateWithTimeIntervalSince1970:3600*24*366*20];
        //初始化方法，实例方法init开头，类方法date开头
        NSLog(@"%@",data1);
        NSLog(@"%@",data2);
        NSLog(@"%@",data3);
        NSLog(@"%@",data4);
        NSLocale* cn = [NSLocale currentLocale];//NSLocale代表一个语言，国际环境；
        NSLog(@"%@",[data1 descriptionWithLocale:cn]);//在某一环境下进行描述
        NSDate* earlier  =[data1 earlierDate:data2];//取早的
        NSDate* later = [data1 laterDate:data2];
        switch ([data1 compare:data3]) {
            case NSOrderedAscending:
                NSLog(@"前早于后");
            case  NSOrderedSame:
                NSLog(@"前等于后");
            case  NSOrderedDescending:
                NSLog(@"前晚于后");
        }
        NSLog(@"%g",[data1 timeIntervalSinceDate:data3]);//比较时间，返回deable类型；
        NSLog(@"%g",[data2 timeIntervalSinceNow]);
    }
    return 0;
}
