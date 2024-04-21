//
//  SupportTool.m
//  SupportKitHJY
//
//  Created by haijunyan on 2024/4/19.
//

#import "SupportTool.h"


@interface SupportTool()

@end


@implementation SupportTool
- (void)testYYY {
    NSLog(@"%s",__func__);
}



- (NSDictionary *)doSomethingWithData:(NSString *)data{
    NSLog(@"%s",__func__);

    NSLog(@"打印:%@",data);

    NSDictionary *dict = @{@"from":@"SKH",@"content":@"SKH库的数据"};

    return dict;
}



@end
