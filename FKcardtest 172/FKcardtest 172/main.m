//
//  main.m
//  FKcardtest 172
//
//  Created by 朱敬业 on 2023/4/27.
//

#import <Foundation/Foundation.h>
@interface FKcard : NSObject
@property (nonatomic, copy) NSString* flower;
@property (nonatomic, copy) NSString* value;
@end

@implementation FKcard

@synthesize flower;
@synthesize value;

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        FKcard* w = [[FKcard alloc] init];
        w.flower = @"♠️";
        w.value = @"A";
        NSLog(@"%@ %@",w.flower, w.value);
    }
    return 0;
}
