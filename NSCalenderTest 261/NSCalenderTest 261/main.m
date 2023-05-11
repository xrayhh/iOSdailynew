//
//  main.m
//  NSCalenderTest 261
//
//  Created by 朱敬业 on 2023/5/11.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSCalendar* gregorian = [[NSCalendar alloc]initWithCalendarIdentifier:NSCalendarIdentifierGregorian];//初始化一个日历，然后以它作为对象调用方法
        NSDate* date = [NSDate date];
        unsigned unitFlags = NSCalendarUnitYear |NSCalendarUnitMonth |NSCalendarUnitDay |NSCalendarUnitHour |NSCalendarUnitMinute |NSCalendarUnitSecond |NSCalendarUnitWeekday;//设置一个时间字段的旗帜，获取指定的信息，因为编译器的问题与书上有所不同
        NSDateComponents* comp =[gregorian components:unitFlags fromDate:date];
        NSLog(@"%ld %ld %ld %ld %ld %ld %ld",comp.year,comp.month,comp.day,comp.hour,comp.minute,comp.second,comp.weekday);
        //注意NSDateComponents中的信息都是数字的形式；
        NSDateComponents* comp2 =[[NSDateComponents alloc]init];
        comp2.year = 2013;
        comp2.month = 4;
        comp2.day = 5;
        comp2.hour = 18;
        comp2.minute = 34;
        NSDate* date2 = [gregorian dateFromComponents:comp2];
        NSLog(@"%@",date2);
    }
    return 0;
}
