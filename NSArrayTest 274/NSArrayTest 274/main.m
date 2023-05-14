//
//  main.m
//  NSArrayTest 274
//
//  Created by 朱敬业 on 2023/5/12.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithObjects:[[FKUser alloc]initWithName:@"a" pass:@"1"], [[FKUser alloc]initWithName:@"b" pass:@"2"],[[FKUser alloc]initWithName:@"c" pass:@"3"], [[FKUser alloc]initWithName:@"d" pass:@"4"], [[FKUser alloc]initWithName:@"f" pass:@"5"], nil];
        FKUser* w = [[FKUser alloc]initWithName:@"c" pass:@"3"];
        NSUInteger pos = [array indexOfObject:w];
        NSLog(@"%ld",pos);//搜索时判断的是isequall是否为yes
        NSLog(@"%@",[w description]);
        [array makeObjectsPerformSelector:@selector(say:) withObject:@"NB!"];
        NSString* content = @"疯狂iOS讲义";
        [array enumerateObjectsAtIndexes:[NSIndexSet indexSetWithIndexesInRange:NSMakeRange(2, 2)] options:NSEnumerationReverse usingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {//倒序
            NSLog(@"正在处理%ld个对象%@",idx,obj);
            [obj say:content];
        }];
    }
    return 0;
}
