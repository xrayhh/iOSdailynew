//
//  main.m
//  FKltemTest 213
//
//  Created by 朱敬业 on 2023/5/5.
//

#import <Foundation/Foundation.h>
#import "FKltem.h"
#import "FKltem+fk.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKltem* ltem = [[FKltem alloc]init];
        ltem.price = 109;
        [ltem info];
        NSLog(@"%g",[ltem calDiscount:0.75]);
    }
    return 0;
}
