//
//  TestView.m
//  Expecta
//
//  Created by zhangmen on 2018/1/9.
//

#import "TestView.h"
//ddddddddddddddddd
@implementation TestView

- (instancetype)init {
    if ([super init]) {
        [self setupUI];
    }
    return self;
}

- (instancetype)initWithTitle:(NSString *)title {
    TestView * view = [self init];
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setTitle:title forState:UIControlStateNormal];
    btn.frame = CGRectMake(10, 10, 200, 50);
    btn.backgroundColor = [UIColor grayColor];
    [view addSubview:btn];
    return view;
}

- (void)setupUI {
    self.backgroundColor = [UIColor greenColor];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
