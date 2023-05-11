//
//  main.m
//  NSDateFormatter 258
//
//  Created by 朱敬业 on 2023/5/10.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate* dt = [NSDate dateWithTimeIntervalSince1970:3600*24*366*20];
        NSLocale* locales[] = {[[NSLocale alloc]initWithLocaleIdentifier:@"zh_CN"],[[NSLocale alloc]initWithLocaleIdentifier:@"en_US"]};
        NSDateFormatter* df[8];
        for (int i = 0; i < 2; i++) {
            df[i*4] = [[NSDateFormatter alloc]init];
            [df[i*4] setDateStyle:NSDateFormatterShortStyle];
            [df[i*4] setTimeStyle:NSDateFormatterShortStyle];
            [df[i*4] setLocale:locales[i]];
            df[i*4+1] = [[NSDateFormatter alloc]init];
            [df[i*4+1] setDateStyle:NSDateFormatterMediumStyle];
            [df[i*4+1] setTimeStyle:NSDateFormatterMediumStyle];
            [df[i*4+1] setLocale:locales[i]];
            df[i*4+2] = [[NSDateFormatter alloc]init];
            [df[i*4+2] setDateStyle:NSDateFormatterLongStyle];
            [df[i*4+2] setTimeStyle:NSDateFormatterLongStyle];
            [df[i*4+2] setLocale:locales[i]];
            df[i*4+3] = [[NSDateFormatter alloc]init];
            [df[i*4+3] setDateStyle:NSDateFormatterFullStyle];
            [df[i*4+3] setTimeStyle:NSDateFormatterFullStyle];
            [df[i*4+3] setLocale:locales[i]];
        }
        for (int i = 0; i < 2; i++) {
            switch (i) {
                case 0:
                    NSLog(@"中国日期格式");
                    break;;
                case 1:
                    NSLog(@"美国日期格式");
                    break;
            }
            NSLog(@"%@",[df[i] stringFromDate:dt]);
            NSLog(@"%@",[df[i+1] stringFromDate:dt]);
            NSLog(@"%@",[df[i+2] stringFromDate:dt]);
            NSLog(@"%@",[df[i+3] stringFromDate:dt]);
        }
        NSDateFormatter* df2 = [[NSDateFormatter alloc]init];
        [df2 setDateFormat:@"公元yyyy年MM月DD日HH时mm分"];
        NSLog(@"%@",[df2 stringFromDate:dt]);
        NSString* dateStr = @"2013-03-02";
        NSDateFormatter* df3 = [[NSDateFormatter alloc]init];
        [df3 setDateFormat:@"yyyy-MM-dd"];//
        NSDate* date2 = [df3 dateFromString:dateStr];
        NSLog(@"%@",date2);
    }
    return 0;
}
