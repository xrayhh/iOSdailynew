//
//  main.m
//  FKDogTest 264
//
//  Created by 朱敬业 on 2023/5/11.
//

#import <Foundation/Foundation.h>
#import "FKDog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKDog* w = [[FKDog alloc]init];
        w.name = [NSMutableString stringWithString:@"旺财"];
        w.age = 20;
        FKDog* w2 = [w copy];//对自定义类的copy方法要是该类遵守NScopying协议并实现copywithzone方法，因为copy方法实际上调用了该方法；
        //w2.name = [NSMutableString stringWithString:@"大黄"];
        //w2.age = 30;
        [w2.name replaceCharactersInRange:NSMakeRange(0, 2) withString:@"sncopy"];//浅复制只是将地址复制过去，当改变副本中的值是，改变的是地址指向的那个值，因此原始对象会改变
        NSLog(@"%@ %d",w.name,w.age);
        NSLog(@"%@ %d",w2.name,w2.age);
    }
    return 0;
}
