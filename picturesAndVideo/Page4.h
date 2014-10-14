//
//  Page4.h
//  picturesAndVideo
//
//  Created by Jazmin B Vazquez Guerrero on 10/10/14.
//  Copyright (c) 2014 Jazmin B Vazquez Guerrero. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Page4 : UIViewController
{
    __weak IBOutlet UISegmentedControl *segmentEquipo;
    __weak IBOutlet UILabel *lblGoles;
    __weak IBOutlet UIImageView *imgEquipos;
    

}
- (IBAction)seleccionaEquipo:(id)sender;
- (IBAction)btnMas:(id)sender;
- (IBAction)btnMenos:(id)sender;

@end
