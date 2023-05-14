//
//  main.m
//  NSSetTest2 286
//
//  Created by 朱敬业 on 2023/5/13.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
NSString* NSCollectionToString (id collection) {
    NSMutableString* result = [NSMutableString stringWithString:@"["];
    for (id object in collection) {
        [result appendString:[object description]];
        [result appendString:@", "];
    }
    NSUInteger len = [result length];
    [result deleteCharactersInRange:NSMakeRange(len-2, 2)];
    [result appendString:@"]"];
    return  result;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSSet* set1 = [NSSet setWithObjects:[[FKUser alloc]initWithName:@"sun" Pass:@"123"],[[FKUser alloc]initWithName:@"bai" Pass:@"345"],[[FKUser alloc]initWithName:@"sun" Pass:@"123"],[[FKUser alloc]initWithName:@"tang" Pass:@"178"],[[FKUser alloc]initWithName:@"niu" Pass:@"155"], nil];
        NSLog(@"%ld",[set1 count]);
        NSLog(@"%@",NSCollectionToString(set1));
    }
    return 0;
}
