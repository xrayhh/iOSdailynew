//
//  main.m
//  dictionarg的使用
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //        NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys: [[FKUser alloc] initWithName:@"sun" Pass:@"1"], @"one", [[FKUser alloc] initWithName:@"bai" Pass:@"2"], @"two", [[FKUser alloc] initWithName:@"sun" Pass:@"3"], @"three", [[FKUser alloc] initWithName:@"tang" Pass:@"4"], @"four", [[FKUser alloc] initWithName:@"niu" Pass:@"5"], @"five", nil];
        //        NSLog(@"%ld",[dict count]);
        //        NSLog(@"%@",[dict allKeys]);//返回数组
        //        NSLog(@"%@",[dict allKeysForObject:[[FKUser alloc] initWithName:@"sun" Pass:@"1"]]);
        //        NSEnumerator* en = [dict objectEnumerator];
        //        NSObject* value ;
        //        while (value = [en nextObject]) {
        //            NSLog(@"%@",[value description]);
        //        }
        //        [dict enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
        //            NSLog(@"%@",key);
        //            NSLog(@"%@",[obj description]);
        //        }];
        //    }
//        NSDictionary* dict = [NSDictionary  dictionaryWithObjectsAndKeys:@"5", @"five", @"3", @"three", @"1", @"one", @"4", @"four", @"2", @"two", nil];
//        NSLog(@"%@",[dict keysSortedByValueUsingSelector:@selector(compare:)]);
//        NSLog(@"%@",[dict keysSortedByValueUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
//            if (obj1 > obj2) {
//                return  NSOrderedDescending;
//            }
//            else if (obj1 < obj2) {
//                return NSOrderedAscending;
//            }
//            else  {
//                return NSOrderedSame;
//            }
//        }]);
//        NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys:[NSNumber numberWithInt:30], @"30", [NSNumber numberWithInt:40], @"40", [NSNumber numberWithInt:50], @"50", [NSNumber numberWithInt:60], @"60", [NSNumber numberWithInt:70], @"70", nil];
//        NSSet* w = [dict keysOfEntriesPassingTest:^BOOL(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//            return (BOOL) ([obj intValue] > 50);
//        }];
//        NSLog(@"%@",w);
        FKUser* u1 = [[FKUser alloc] init]
    }
    return 0;
}
