//
//  XiyouMobilePerson.h
//  question 2
//
//  Created by 朱敬业 on 2023/5/26.
//

#import "Person.h"
#import "Demand.h"
NS_ASSUME_NONNULL_BEGIN

@interface XiyouMobilePerson : Person <Demand>
@property (nonatomic, assign) int iOS;
@property (nonatomic, assign) int web;
@property (nonatomic, copy) NSString* andriod;
@property (nonatomic, copy) NSString* server;
@end

NS_ASSUME_NONNULL_END
