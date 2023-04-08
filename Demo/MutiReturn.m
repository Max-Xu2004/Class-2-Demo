//
//  MutiReturn.m
//  Demo
//
//  Created by 许晋嘉 on 2023/4/7.
//

#import "MutiReturn.h"

@implementation MutiReturn

+ (void)multiReturnA:(NSString *)a B:(NSString *)b result:(void (^)(NSArray * _Nonnull))result{
    NSMutableArray *mArray = [[NSMutableArray alloc] init];
    [mArray addObject:a];
    [mArray addObject:b];
    result(mArray);
}; //为方法加入一个block参数用于处理返回结果，当方法执行完成后将需要返回的值添加到一个MutableArray中，再利用block将该Array返回即可实现类似多返回值的效果。

@end
