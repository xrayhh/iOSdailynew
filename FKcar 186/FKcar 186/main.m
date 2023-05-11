//
//  main.m
//  FKcar 186
//
//  Created by 朱敬业 on 2023/4/27.
//

#import <Foundation/Foundation.h>
@interface FKcar : NSObject
@property (nonatomic, copy) NSString* brand;
@property (nonatomic, copy) NSString* model;
@property (nonatomic, copy) NSString* color;
- (id) initWithBrand : (NSString*) brand model:(NSString*) model;
- (id) initWithBrand : (NSString*) brand model:(NSString*) model color:(NSString*) color;
@end

@implementation FKcar

@synthesize brand;
@synthesize model;
@synthesize color;
- (id) init {
    if (self = [super init]) {
        self.brand = @"奥迪";
        self.model = @"Q5";
        self.color = @"黑色";
    }
    return self;
}
- (id) initWithBrand:(NSString *)brand model:(NSString *)model {
    if (self = [super init]) {
        self.brand = brand;
        self.model = model;
        self.color = @"黑色";
    }
    return self;
}
- (id) initWithBrand:(NSString *)brand model:(NSString *)model color:(NSString *)color {
    if (self = [self initWithBrand:brand model:model]) {
        self.color = color;
    }
    return self;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...NSLog(@"Hello, World!");
        FKcar* a =[[FKcar alloc] init];
        FKcar* b = [[FKcar alloc] initWithBrand:@"奔驰" model:@"ML350"];
        FKcar* c = [[FKcar alloc] initWithBrand:@"宝马" model:@"x5" color:@"black"];
        NSLog(@"%@ %@ %@",a.brand,a.model,a.color);
        NSLog(@"%@ %@ %@",b.brand,b.model,b.color);
        NSLog(@"%@ %@ %@",c.brand,c.model,c.color);
    }
    return 0;
}
