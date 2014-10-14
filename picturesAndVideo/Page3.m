//
//  Page3.m
//  picturesAndVideo
//
//  Created by Jazmin B Vazquez Guerrero on 10/10/14.
//  Copyright (c) 2014 Jazmin B Vazquez Guerrero. All rights reserved.
//

#import "Page3.h"

@interface Page3 ()

@end

@implementation Page3

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)playVideo:(id)sender {
    NSURL *url = [NSURL URLWithString:@"http://youtu.be/lGzn6zI1jZo"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [webView loadRequest:req];

}

- (IBAction)stopVideo:(id)sender {
    [webView stopLoading];
}

@end
