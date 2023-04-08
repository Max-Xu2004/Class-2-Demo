//
//  MutiReturn.h
//  Demo
//
//  Created by 许晋嘉 on 2023/4/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MutiReturn : NSObject

+(void)multiReturnA:(NSString *)a
                  B:(NSString *)b
             result:(void(^)(NSArray *returnArray))result;

@end

NS_ASSUME_NONNULL_END
