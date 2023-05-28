//
//  main.m
//  question 2
//
//  Created by 朱敬业 on 2023/5/26.
//

#import <Foundation/Foundation.h>
#import "Demand.h"
#import "Person.h"
#import "XiyouMobilePerson.h"
#import "Model.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Model* w = [[Model alloc] init];
        XiyouMobilePerson* s1 = [[XiyouMobilePerson alloc] initWithName:@"sun" Age:12];
        s1.iOS = 1;
        s1.web = 1;
        s1.andriod = @"1";
        s1.server = @"1";
        XiyouMobilePerson* s2 = [[XiyouMobilePerson alloc] initWithName:@"wu" Age:13];
        s2.iOS = 2;
        s2.web = 2;
        s2.andriod = @"2";
        s2.server = @"2";
        XiyouMobilePerson* s3 = [[XiyouMobilePerson alloc] initWithName:@"kong" Age:14];
        s3.iOS = 3;
        s3.web = 3;
        s3.andriod = @"3";
        s3.server = @"3";
        XiyouMobilePerson* s4 = [[XiyouMobilePerson alloc] initWithName:@"zhu" Age:15];
        s4.iOS = 4;
        s4.web = 4;
        s4.andriod = @"4";
        s4.server = @"4";
        XiyouMobilePerson* s5 = [[XiyouMobilePerson alloc] initWithName:@"ba" Age:16];
        s5.iOS = 5;
        s5.web = 5;
        s5.andriod = @"5";
        s5.server = @"5";
        w.xiyouMobileArray = [NSMutableArray arrayWithObjects:s1, s2, s3, s4, s5, nil];
        XiyouMobilePerson* max = s1;
        NSEnumerator* en = [w.xiyouMobileArray objectEnumerator];
        XiyouMobilePerson* hen;
        while (hen = [en nextObject]) {
            if (hen.iOS > max.iOS) {
                max = hen;
            }
        }
        NSLog(@"%@ %d %d %d %@ %@",max.name, max.age, max.iOS, max.web, max.andriod, max.server);
        [w.xiyouMobileArray removeObjectsInRange:NSMakeRange(2, 3)];
        
//        NSString *a = [NSString stringWithFormat:@"2"];
        NSString *b = @"2";
        NSString *a = @"2";
//        NSString *b = [NSString stringWithFormat:@"2"];
        NSLog(@"%d", [a isEqual:b]);
        NSLog(@"%d", a == b);
    }
    return 0;
}
