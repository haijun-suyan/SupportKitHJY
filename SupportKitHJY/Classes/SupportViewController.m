//
//  SupportViewController.m
//  SupportKitHJY
//
//  Created by haijunyan on 2024/4/22.
//

#import "SupportViewController.h"

@interface SupportViewController ()

@end

@implementation SupportViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];

    NSNotificationCenter *center = [NSNotificationCenter defaultCenter];
    //弱化(操作)
    [center addObserver:self selector:@selector(sssss) name:@"Notification_GetUserProfileSuccess" object:nil];

}

-(void)sssss {
    NSLog(@"%s",__func__);
}

@end
