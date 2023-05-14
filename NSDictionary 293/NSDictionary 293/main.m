//
//  main.m
//  NSDictionary 293
//
//  Created by 朱敬业 on 2023/5/14.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
#import "NSDictionary+print.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys:[[FKUser alloc]initWithName:@"sun" Pass:@"123"], @"one", [[FKUser alloc]initWithName:@"bai" Pass:@"345"], @"two", [[FKUser alloc]initWithName:@"sun" Pass:@"123"], @"three", [[FKUser alloc]initWithName:@"tang" Pass:@"178"], @"four", [[FKUser alloc]initWithName:@"niu" Pass:@"155"], @"five", nil];
        [dict print];
        NSLog(@"%ld",[dict count]);
        NSLog(@"%@",[dict allKeys]);
        NSLog(@"%@",[dict allKeysForObject:[[FKUser alloc]initWithName:@"sun" Pass:@"123"]]);
        NSEnumerator* en = [dict objectEnumerator];
        NSString* value;
        while (value = [en nextObject]) {
            NSLog(@"%@",value);
        }
        [dict enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
            NSLog(@"%@",key);
        }];
    }
    return 0;
}
