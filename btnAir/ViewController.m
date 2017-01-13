//
//  ViewController.m
//  btnAir
//
//  Created by Peter.Hsu on 2017/1/13.
//  Copyright © 2017年 Peter.Hsu. All rights reserved.
//

#import "ViewController.h"
#import <MediaPlayer/MediaPlayer.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self addMenuBtn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void) addMenuBtn {
    UIButton *btnMenu = [[UIButton alloc] init] ;
    btnMenu.backgroundColor = [UIColor redColor];
    [btnMenu setFrame:CGRectMake(40, 18, 32, 32)];
    btnMenu.tag = 21;
    [self.view addSubview:btnMenu];
}

-(void) menuBtnTapped {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"xxx" message:@"love" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *alertAction = [UIAlertAction actionWithTitle:@"hi" style:UIAlertActionStyleDefault handler:nil];
    [alertController addAction:alertAction];
    [self presentViewController:alertController animated:YES completion:nil];
}

@end
