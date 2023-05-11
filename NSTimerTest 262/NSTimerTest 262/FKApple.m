//
//  FKApple.m
//  NSTimerTest 262
//
//  Created by 朱敬业 on 2023/5/11.
//

#import "FKApple.h"

@implementation FKApple
- (void)info:(NSTimer *)timer {
    NSLog(@"正在执行第%d次任务",self.count++);
    if (self.count > 10) {
        NSLog(@"取消执行定时器");
        [timer invalidate];
    }
}
@end
