//
//  main.m
//  ncg
//
//  Created by 朱敬业 on 2023/5/25.
//

#import <Foundation/Foundation.h>
#import "FkUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKUser* w = [[FKUser alloc] init];
        [w setName:@"bfjd"];
        NSLog(@"%@",[w name]);
    }
    return 0;
}
