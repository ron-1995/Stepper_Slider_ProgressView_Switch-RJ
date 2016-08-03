//
//  ViewController.m
//  SliderandSwitch
//
//  Created by ronakj on 4/4/16.
//  Copyright (c) 2016 com.ronak.zaptech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end
    
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:
(NSRange)range replacementText:(NSString *)text{
    if ([text isEqualToString:@"\n"]) {
        [textView resignFirstResponder];
    }
    return YES;
}
-(BOOL)textViewShouldEndEditing:(UITextView *)textView{
    [textView resignFirstResponder];
    return YES;
}


- (IBAction)slideraction:(id)sender {
      self.mylbl.text = [NSString stringWithFormat:@"%f", self.myslider.value]
    ;
   
    self.progressview.progress = self.myslider.value;
    

}
@synthesize switchobj;

- (IBAction)switchaction:(id)sender {
    
    if(switchobj.on)
        
    {
        
        [self.view setBackgroundColor:[UIColor whiteColor]];
        
    }
    
    else
        
    {
        
        [self.view setBackgroundColor:[UIColor lightGrayColor]];
        
    }
    
    
}
@synthesize stepperobj;

- (IBAction)stepperaction:(id)sender {
    self.evenlbl.text = [NSString stringWithFormat:@"%.f",stepperobj.value];
}
@end
