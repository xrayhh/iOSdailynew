//
//  XiyouMobilePerson.m
//  question 2
//
//  Created by 朱敬业 on 2023/5/26.
//

#import "XiyouMobilePerson.h"

@implementation XiyouMobilePerson
@synthesize iOS = _iOS;
@synthesize web;
@synthesize andriod;
@synthesize server;
- (void)setIOS:(int)iOS {
    if (iOS % 2 == 0) {
        _iOS = iOS - 1;
    } else {
        _iOS = iOS + 1;
    }
}
- (void)calculate {
    NSLog(@"%d",self.iOS + self.web);
}
@end
