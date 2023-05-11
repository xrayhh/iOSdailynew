//
//  main.m
//  Fkperson text 157
//
//  Created by 朱敬业 on 2023/4/26.
//

#import <Foundation/Foundation.h>
@interface FKperson : NSObject {
    @public
    NSString* _name;
    int _age;
}
@end

@implementation FKperson

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        FKperson* w = [[FKperson alloc] init];
        NSLog(@"%@ %d",w->_name,w->_age);
        w->_name = @"孙悟空";
        w->_age = 500;
        NSLog(@"%@ %d",w->_name,w->_age);
    }
    return 0;
}
