//
//  CalculatorMaker.m
//  Demo
//
//  Created by 许晋嘉 on 2023/4/8.
//

#import "CalculatorMaker.h"

@implementation CalculatorMaker

- (CalculatorMaker * (^)(NSInteger num))add {
    return ^(NSInteger num){
        self.result += num;
        return self;
    };
}

@end
