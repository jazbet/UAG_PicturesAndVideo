//
//  ViewController.m
//  picturesAndVideo
//
//  Created by Jazmin B Vazquez Guerrero on 10/9/14.
//  Copyright (c) 2014 Jazmin B Vazquez Guerrero. All rights reserved.
//

#import "ViewController.h"
#include <stdlib.h>

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

- (IBAction)btnCambiaImagen:(id)sender {
    int cont = [lblNumero.text intValue];
    cont = cont + 3;
    
    if(cont > 15)
    {
        cont = 0;
    }
    lblNumero.text = [[NSString alloc] initWithFormat: @"%d", cont];
    switch (cont) {
        case 0:
            imgFotos.image = [UIImage imageNamed: @"0anios.jpg"];
            break;
        case 3:
            imgFotos.image = [UIImage imageNamed: @"5anios.jpg"];
            break;
        case 6:
            imgFotos.image = [UIImage imageNamed: @"7anios.jpg"];
            break;
        case 9:
            imgFotos.image = [UIImage imageNamed: @"10anios.jpg"];
            break;
        case 12:
            imgFotos.image = [UIImage imageNamed: @"13anios.jpg"];
            break;
        case 15:
            imgFotos.image = [UIImage imageNamed: @"15anios.jpg"];
            break;
        default:
            break;
    }
    
}

- (IBAction)btnCambiaColor:(id)sender {
    int r = arc4random_uniform(255);
    int r2 = arc4random_uniform(255);
    int r3 = arc4random_uniform(255);
    
    btnCambio.titleLabel.textColor = [UIColor colorWithRed:(r/255.0) green:(r2/255.0) blue:(r3/255.0) alpha:(1)];
    btnBackground.titleLabel.textColor = [UIColor colorWithRed:(r/255.0) green:(r2/255.0) blue:(r3/255.0) alpha:(1)];
    lblNumero.textColor = [UIColor colorWithRed:(r/255.0) green:(r2/255.0) blue:(r3/255.0) alpha:(1)];
    lblName.textColor = [UIColor colorWithRed:(r/255.0) green:(r2/255.0) blue:(r3/255.0) alpha:(1)];

}

- (IBAction)btnCambiaBackGr:(id)sender {
    int r = arc4random_uniform(255);
    int r2 = arc4random_uniform(255);
    int r3 = arc4random_uniform(255);

    self.view.backgroundColor = [UIColor colorWithRed:(r/255.0) green:(r2/255.0) blue:(r3/255.0) alpha:(1)];
}

- (IBAction)btnNext:(id)sender {
}
@end
