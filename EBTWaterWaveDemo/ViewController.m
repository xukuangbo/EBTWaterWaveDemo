//
//  ViewController.m
//  EBTWaterWaveDemo
//
//  Created by ebaotong on 16/7/21.
//  Copyright © 2016年 com.csst. All rights reserved.
//

#define kSCREEN_HEIGHT [[UIScreen mainScreen]bounds].size.height
#define kSCREEN_WIDTH [[UIScreen mainScreen]bounds].size.width

#import "ViewController.h"
#import "EBTWaterWaveView.h"
@interface ViewController ()
{
    EBTWaterWaveView *waveView;
   

}
@property (weak, nonatomic) IBOutlet EBTWaterWaveView *waterWaveView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
   // waveView = [[EBTWaterWaveView alloc]initWithFrame:CGRectMake(0, 80, kSCREEN_WIDTH, kSCREEN_HEIGHT)];
    //[self.view addSubview:waveView];
  
    
   
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)testClick:(id)sender {
    
    [self.waterWaveView showWaterWaveViewWithDepath:0.87 withWaveFillColor:[[UIColor redColor] colorWithAlphaComponent:0.5] withWaveStillAnimate:YES withWaterWaveCompleteHandler:^(EBTWaterWaveView *waterWaveView, UIBezierPath *bezierPath) {
        
        
    }];
   
    
}

@end