//
//  main.m
//  NSEnumeratorTest 278
//
//  Created by 朱敬业 on 2023/5/13.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* array = [NSArray arrayWithContentsOfFile:@"myFile.txt"];
        NSLog(@"%@",array);
    }
    return 0;
}
