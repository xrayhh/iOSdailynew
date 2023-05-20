//
//  main.m
//  NSDictonaryTest2 299
//
//  Created by 朱敬业 on 2023/5/14.
//

#import <Foundation/Foundation.h>
#import "NSDictionary+print.h"
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc]initWithName:@"bai" Pass:@"345"];
        NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys:@"one",[[FKUser alloc]initWithName:@"sun" Pass:@"123"],@"three",[[FKUser alloc]initWithName:@"tang" Pass:@"178"],@"four",[[FKUser alloc]initWithName:@"niu" Pass:@"155"],@"two",w, nil];
        w.pass = nil;
        [dict print];
    }
    return 0;
}
