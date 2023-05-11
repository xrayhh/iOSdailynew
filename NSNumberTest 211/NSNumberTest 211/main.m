//
//  main.m
//  NSNumberTest 211
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>
#import "NSNumber+fk.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber* a = [NSNumber numberWithInt:3];
        NSNumber* b = [a add:2.4];
        NSNumber* c = [a substract:2.4];
        NSNumber* d = [a multiply:2.4];
        NSNumber* f = [a divide:2.4];
        NSLog(@"%@ %@ %@ %@",b,c,d,f);
    }
    return 0;
}
