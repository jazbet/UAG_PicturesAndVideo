//
//  Page2.h
//  picturesAndVideo
//
//  Created by Jazmin B Vazquez Guerrero on 10/10/14.
//  Copyright (c) 2014 Jazmin B Vazquez Guerrero. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Page2 : UIViewController
{
    __weak IBOutlet UISlider *sliderName;
    __weak IBOutlet UIImageView *imgViewer;
    
}
- (IBAction)sliderShow:(id)sender;

@end
