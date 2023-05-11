//
//  main.m
//  Varargs 155
//
//  Created by 朱敬业 on 2023/4/26.
//

#import <Foundation/Foundation.h>
@interface Varargs : NSObject
- (void) test : (NSString*) name, ... ;
@end

@implementation Varargs

- (void) test:(NSString *)name, ... {
    va_list m ;
    va_start(m, name);
    NSString* s;
    s = va_arg(m, id);
    while (s) {
        NSLog(@"%@",s);
        s = va_arg(m, id);
    }
    va_end(m);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        id w = [[Varargs alloc] init];
        [w test:@"疯狂iOS讲义", @"疯狂anadroid讲义",@"疯狂ajax讲义",nil];
    }
    return 0;
}
