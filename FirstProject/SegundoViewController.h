//
//  SegundoViewController.h
//  FirstProject
//
//  Created by Treinamento on 29/07/17.
//  Copyright © 2017 Treinamento. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegundoViewController : UIViewController
@property  (nonatomic, strong) NSString *nome;
@property (weak, nonatomic) IBOutlet UILabel *TextFieldWelcome;
@property (weak, nonatomic) NSArray *meuArray;

@end
