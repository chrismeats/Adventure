//
//  ViewController.m
//  Adventure
//
//  Created by ETC ComputerLand on 7/22/14.
//  Copyright (c) 2014 cmeats. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{

    //UIButton *buttonPressed = sender;
    //ViewController *vc = segue.destinationViewController;
    //vc.TextViewCleanBoxes1.text = @"";
    //vc.title = buttonPressed.titleLabel.text;

    //NSLog(@"%@", vc.TextViewCleanBoxes1.text);
//    NSLog(@"%@", self.textFieldName.text);

    //vc.TextViewCleanBoxes1.text = [textView1 stringByReplacingOccurrencesOfString:@"Ryan" withString:@"jimBob"];
    //vc.TextViewCleanBoxes1.text = @"test change";
}

- (IBAction)unwindAndRestart:(UIStoryboardSegue *)sender
{
//    ViewController *svc = sender.sourceViewController;
//    ViewController *vc = sender.destinationViewController;
//    vc.labelEnding.text = svc.title;
    //NSLog(@"%@", endingButton.titleLabel.text);
}


@end
