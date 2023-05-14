//
//  main.m
//  NSDictionaryFilter 297
//
//  Created by 朱敬业 on 2023/5/14.
//

#import <Foundation/Foundation.h>
#import "NSDictionary+print.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys:[NSNumber numberWithInt:89],@"one",[NSNumber numberWithInt:69],@"two",[NSNumber numberWithInt:75],@"three",[NSNumber numberWithInt:109],@"four", nil];
        [dict print];
        NSSet* set1 = [dict keysOfEntriesPassingTest:^BOOL(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
            return (BOOL)([obj intValue] > 80);
        }];
        NSLog(@"%@",set1);
    }
    return 0;
}
