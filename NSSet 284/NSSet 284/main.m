//
//  main.m
//  NSSet 284
//
//  Created by 朱敬业 on 2023/5/13.
//

#import <Foundation/Foundation.h>
NSString* NSCollectionToString (id collection) {
    NSMutableString* result = [NSMutableString stringWithString:@"["];
    for (id object in collection) {
        [result appendString:[object description]];
        [result appendString:@", "];
    }
    NSUInteger len = [result length];
    [result deleteCharactersInRange:NSMakeRange(len-2, 2)];
    [result appendString:@"]"];
    return  result;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSSet* set1 = [NSSet setWithObjects:@"黄皮耗子",@"蒜头王八",@"音箱蟀侠",@"黄皮耗子", nil];
        NSLog(@"%ld",set1.count);
        NSLog(@"%@",NSCollectionToString(set1));
        NSSet* set2 = [NSSet setWithObjects:@"孙悟空",@"黄皮耗子",@"猪八戒", nil];
        NSLog(@"%@",NSCollectionToString(set2));
        set1 = [set1 setByAddingObject:@"炸弹猫"];
        NSLog(@"%@",NSCollectionToString(set1));
        NSSet* s = [set1 setByAddingObjectsFromSet:set2];
        NSLog(@"%@",NSCollectionToString(s));
        BOOL b = [set1 intersectsSet:set2];
        BOOL bo = [set2 isSubsetOfSet:set1];
        BOOL bb = [set1 containsObject:@"蒜头王八"];
        NSLog(@"%d %d %d",b,bo,bb);
        NSLog(@"%@ %@",[set1 anyObject],[set1 anyObject]);
        NSSet* w = [set1 objectsPassingTest:^BOOL(id  _Nonnull obj, BOOL * _Nonnull stop) {
            return (BOOL) ([obj length] > 3);
        }];
        NSLog(@"%@",NSCollectionToString(w));
    }
    return 0;
}
