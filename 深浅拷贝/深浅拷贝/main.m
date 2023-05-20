//
//  main.m
//  深浅拷贝
//
//  Created by mac on 2023/5/19.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array = @[@"1", @"2"];
        
        NSString *a = [NSString stringWithFormat:@"a"];
        NSString *aa = [NSString stringWithFormat:@"a"];
        NSString *b = [NSString stringWithFormat:@"牛"];
        NSString *bb = [NSString stringWithFormat:@"牛"];
        NSString *c = @"111";
        
//        NSLog(@"%@ %@ %@",[a class], [b class], [c class]);
//        NSLog(@"%d", (a == aa));
//        NSLog(@"%d", (b == bb));
//        NSLog(@"%p %p %p %p", a, aa, b, bb);
        
//        NSString *string1 = @"helloworld";
//        NSString *string2 = [string1 copy];
//        NSString *string3 = [string1 mutableCopy];
//        NSMutableString *string4 = [string1 copy];
//        NSMutableString *string5 = [string1 mutableCopy];
//        NSLog(@"string1 = %p",string1);
//        NSLog(@"string2 = %p",string2);
//        NSLog(@"string3 = %p",string3);
//        NSLog(@"string4 = %p",string4);
//NSLog(@"string5 = %p",string5);
//
//        NSMutableString *string1 = [NSMutableString stringWithString:@"helloworld"];
//        NSString *string2 = [string1 copy];
//        NSString *string3 = [string1 mutableCopy];
//        NSMutableString *string4 = [string1 copy];
//        NSMutableString *string5 = [string1 mutableCopy];
//        NSLog(@"string1 = %p",string1);
//        NSLog(@"string2 = %p",string2);
//        NSLog(@"string3 = %p",string3);
//        NSLog(@"string4 = %p",string4);
//        NSLog(@"string5 = %p",string5);
        
//        NSArray *array01 = [NSArray arrayWithObjects:@"a", @"b", @"c", nil];
//        NSArray *copyArray01 = [array01 copy];
//        NSMutableArray *mutableCopyArray01 = [array01 mutableCopy];
//        NSLog(@"array01 = %p", array01);
//        NSLog(@"copyArray01 = %p", copyArray01);
//        NSLog(@"mutableCopyArray01 = %p", mutableCopyArray01);
//
//        NSLog(@"array01[0] = %p", array01[0]);
//        NSLog(@"copyArray01[0] = %p", copyArray01[0]);
//        NSLog(@"mutableCopyArray01[0] = %p", mutableCopyArray01[0]);
        
        NSMutableArray *mutableArray01 = [NSMutableArray arrayWithObjects:@"a",@"b",@"c", nil];
        NSArray *copyArray01 = [mutableArray01 copy];
        NSMutableArray *mutableCopyArray01 = [mutableArray01 mutableCopy];

//        NSLog(@"mutableArray01 = %p", mutableArray01);
//        NSLog(@"copyArray01 = %p", copyArray01);
//        NSLog(@"mutableCopyArray01 = %p", mutableCopyArray01);

        [mutableArray01 addObject:@"d"];
        NSLog(@"mutableArray01 = %@", mutableArray01);
        NSLog(@"copyArray01 = %@", copyArray01);
        NSLog(@"mutableCopyArray01 = %@", mutableCopyArray01);

//        NSLog(@"mutableArray01[0] = %p", mutableArray01[0]);
//        NSLog(@"copyArray01[0] = %p", copyArray01[0]);
//        NSLog(@"mutableCopyArray01[0] = %p", mutableCopyArray01[0]);
    }
    return 0;
}
