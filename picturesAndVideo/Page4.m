//
//  Page4.m
//  picturesAndVideo
//
//  Created by Jazmin B Vazquez Guerrero on 10/10/14.
//  Copyright (c) 2014 Jazmin B Vazquez Guerrero. All rights reserved.
//

#import "Page4.h"

@interface Page4 ()

@end

@implementation Page4

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

- (IBAction)seleccionaEquipo:(id)sender {
    if(segmentEquipo.selectedSegmentIndex == 0)
    {
        imgEquipos.image = [UIImage imageNamed: @"chivas.jpg"];
    }
    else {
        imgEquipos.image = [UIImage imageNamed: @"america.jpeg"];
    }
}

- (IBAction)btnMas:(id)sender {
    int cont = [lblGoles.text intValue];
    cont = cont + 1;
    
    lblGoles.text = [[NSString alloc] initWithFormat: @"%d", cont];
}

- (IBAction)btnMenos:(id)sender {
    int cont = [lblGoles.text intValue];
    
    if(cont > 0)
    {
        cont = cont - 1;
    }
    lblGoles.text = [[NSString alloc] initWithFormat: @"%d", cont];
}
@end
