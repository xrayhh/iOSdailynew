//
//  main.m
//  自定的类实现copy和mutablecopy方法（NSCopying和NSMutablecopy）
//
//  Created by 朱敬业 on 2023/5/17.
//

#import <Foundation/Foundation.h>
#import "FKDog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKDog* dog = [[FKDog alloc]init];
        dog.name = @"大黄";
        dog.age = 18;
        FKDog* dog2 = [dog copy];
        [
    }
    return 0;
}
