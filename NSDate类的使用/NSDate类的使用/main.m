//
//  main.m
//  NSDate类的使用
//
//  Created by 朱敬业 on 2023/5/17.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate* date1 = [NSDate date];
        NSLog(@"%@",date1);
        NSDate* date2 = [[NSDate alloc]initWithTimeIntervalSinceNow:3600*24];
        NSLog(@"%@",date2);
        NSDate* date3 = [[NSDate alloc]initWithTimeIntervalSinceNow:-3600*24*3];
        NSLog(@"%@",date3);
        NSDate* date4 = [[NSDate alloc]initWithTimeIntervalSince1970:3600*24*366*20];
        NSLog(@"%@",date4);
        NSLocale* cn = [NSLocale currentLocale];
        NSLog(@"%@",[date1 descriptionWithLocale:cn]);
        NSDate* date5 = [date1 earlierDate:date2];
        NSLog(@"%@",date5);
        NSDate* date6 = [date1 laterDate:date2];
        NSLog(@"%@",date6);
        switch ([date1 compare:date2]) {
            case NSOrderedAscending:
                NSLog(@"前小于后");
                break;
            case NSOrderedDescending:
                NSLog(@"前大于后");
                break;
            case NSOrderedSame:
                NSLog(@"两者相等");
                break;
        }
        NSLog(@"%f",[date1 timeIntervalSinceDate:date2]);
    }
    return 0;
}
