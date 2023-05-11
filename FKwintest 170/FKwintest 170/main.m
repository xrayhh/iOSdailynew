//
//  main.m
//  FKwintest 170
//
//  Created by 朱敬业 on 2023/4/27.
//

#import <Foundation/Foundation.h>
@interface FKwin : NSObject
@property (nonatomic, retain) NSDate* date;
@end

@implementation FKwin

@synthesize date;

@end

int main(int argc, const char * argv[]) {
    FKwin* w = [[FKwin alloc] init];
    NSDate* date =[[NSDate alloc] init];
    NSLog(@"%ld",date.retainCount);
    return 0;
}
