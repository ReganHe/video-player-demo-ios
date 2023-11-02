//
//  ViewController.m
//  videoplayerdemo
//
//  Created by Mark He on 2023/10/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:({
        UILabel *label=[[UILabel alloc]init];
        label.text=@"Hello World";
        [label sizeToFit];
        label.center=CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2);
        label;
    })];

}


@end
