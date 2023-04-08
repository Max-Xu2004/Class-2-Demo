//
//  CalculatorMaker.h
//  Demo
//
//  Created by 许晋嘉 on 2023/4/8.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CalculatorMaker : NSObject

@property(nonatomic,assign)NSInteger result;
- (CalculatorMaker * (^)(NSInteger num))add;

@end

NS_ASSUME_NONNULL_END
