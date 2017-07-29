//
//  ViewController.m
//  FirstProject
//
//  Created by Treinamento on 29/07/17.
//  Copyright © 2017 Treinamento. All rights reserved.
//

#import "ViewController.h"
#import "SegundoViewController.h"

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

-(BOOL) textFieldShouldReturn:(UITextField *)textField{
    [self.view endEditing:YES];
    return YES;
}

- (IBAction)changeLabel:(id)sender {

    [self metodo1:self.loginTextField.text :@"Barbosa"];
    }


- (IBAction)chamarViewController:(id)sender {
    SegundoViewController * segundoViewController =
    [self.storyboard instantiateViewControllerWithIdentifier:@"SegundoViewController"];
    segundoViewController.nome = @"blablablablabllab";
    [self presentViewController:segundoViewController animated:YES completion:nil];
}

- (void)metodo1: (NSString *) primeiroParam : (NSString * ) segundoParam {
    NSString * stringConcatenada = [NSString stringWithFormat: @"O valor é %@ e %@: ", primeiroParam, segundoParam];
    self.myLabel.text = stringConcatenada;
    [self.btn1 setTitle:@"Clicked" forState: UIControlStateNormal];
    
    
}

- (void)metodo2: (NSString *) primeiroParam segundoParam : (NSString *) param2{
    NSString * stringConcatenada = [NSString stringWithFormat: @"O valor é %@ e %@: ", primeiroParam, param2];
    self.myLabel.text = stringConcatenada;
}

@end
