//
//  ViewController.m
//  Demo
//
//  Created by 许晋嘉 on 2023/4/7.
//

#import "ViewController.h"
#import "MutiReturn.h"
#import "CalculatorMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *a = @"aaa", *b = @"bbb";
    [MutiReturn multiReturnA:a B:b result:^(NSArray * _Nonnull returnArray) {
            NSLog(@"%@",returnArray);
    }]; //使用returnArray来接收retult block传过来的数组
    
    CalculatorMaker *cal = [[CalculatorMaker alloc] init];
    NSLog(@"%ld",cal.add(1).add(2).add(3).result);
    
    // Do any additional setup after loading the view.
}


@end
