//
//  Person.h
//  question 2
//
//  Created by 朱敬业 on 2023/5/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property (nonatomic, copy) NSString* name;
@property (nonatomic, assign) int age;
- (id)initWithName : (NSString*) name Age : (int) age;
@end

NS_ASSUME_NONNULL_END
