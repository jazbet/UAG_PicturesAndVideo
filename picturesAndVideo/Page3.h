//
//  Page3.h
//  picturesAndVideo
//
//  Created by Jazmin B Vazquez Guerrero on 10/10/14.
//  Copyright (c) 2014 Jazmin B Vazquez Guerrero. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Page3 : UIViewController
{
    __weak IBOutlet UIWebView *webView;
    __weak IBOutlet UIButton *btnPlay;
    __weak IBOutlet UIButton *btnStop;

}
- (IBAction)playVideo:(id)sender;
- (IBAction)stopVideo:(id)sender;

@end
