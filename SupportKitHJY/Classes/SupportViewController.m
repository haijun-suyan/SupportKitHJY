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
    [center addObserver:self selector:@selector(sssss:) name:@"Notification_Success" object:nil];

}

-(void)sssss:(NSNotification *)info {
    NSLog(@"%s",__func__);
}


@end
