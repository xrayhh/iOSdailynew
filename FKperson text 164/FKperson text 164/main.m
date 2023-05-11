//
//  main.m
//  FKperson text 164
//
//  Created by 朱敬业 on 2023/4/27.
//

#import <Foundation/Foundation.h>
@interface FKperson : NSObject {
    @private
    NSString* _name;
     int _age;
}
- (void) setName : (NSString*) n ;
- (NSString*) name;
- (void) setAge :(int) a;
- (int) age;
@end

@implementation FKperson

- (void) setName: (NSString*) n {
    if ([n length] > 6 || [n length] < 2) {
        NSLog(@"名字格式不对");
    } else {
        _name = n;
    }
    return;
}
- (NSString*) name {
    return _name;
}
- (void) setAge:(int)a {
    if (a > 100 || a < 0) {
        NSLog(@"年龄不对");
    } else {
        _age  = a;
    }
    return;
}
- (int) age {
    return _age;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        FKperson* w = [[FKperson alloc] init];
        [w setName:@"朱敬业"];
        [w setAge:19];
        w->_age = 16;
        NSLog(@"%@ %d", [w name], [w age]);
    }
    return 0;
}
