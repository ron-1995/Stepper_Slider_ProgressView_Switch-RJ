//
//  ViewController.h
//  SliderandSwitch
//
//  Created by ronakj on 4/4/16.
//  Copyright (c) 2016 com.ronak.zaptech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UISlider *myslider;
@property (strong, nonatomic) IBOutlet UILabel *mylbl;
- (IBAction)slideraction:(id)sender;
@property (strong, nonatomic) IBOutlet UIProgressView *progressview;

- (IBAction)switchaction:(id)sender;
@property (strong, nonatomic) IBOutlet UISwitch *switchobj;

- (IBAction)stepperaction:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *evenlbl;


@property (strong, nonatomic) IBOutlet UIStepper *stepperobj;
@property (strong, nonatomic) IBOutlet UILabel *obblbl;

@end

