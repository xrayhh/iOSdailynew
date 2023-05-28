//
//  Person.m
//  question 2
//
//  Created by 朱敬业 on 2023/5/26.
//

#import "Person.h"

@implementation Person

- (NSString*) description {
    return [NSString stringWithFormat:@"Person<name = %@ , age = %d>",self.name,self.age];
}
- (id)initWithName:(NSString *)name Age:(int)age {
    if (self = [super init]) {
        self.name = name;
        self.age = age;
    }
    return self;
}
@end
