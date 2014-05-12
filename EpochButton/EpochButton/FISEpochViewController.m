//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Chris Gonzales on 5/12/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()
@property (weak, nonatomic) IBOutlet UILabel *epochLabel;
@property (weak, nonatomic) IBOutlet UIButton *epochButton;

@end

@implementation FISEpochViewController


- (void)viewDidLoad
{
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)epochButton:(UIButton *)sender {
    self.epochLabel.text = [NSString stringWithFormat:@"%f",[self epochMethod]];
}

-(double)epochMethod
{
    return [[NSDate date] timeIntervalSince1970];
}

@end
