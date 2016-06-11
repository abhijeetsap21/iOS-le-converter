//
//  ViewController.h
//  LeConverter
//
//  Created by epita on 05/06/16.
//  Copyright © 2016 epita. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate, UIPickerViewDelegate, UIPickerViewDataSource>

// This is the main Picker.
@property (weak, nonatomic) IBOutlet UIPickerView *units;       

//This is the units picker which is responsible for conversions "FROM" and "TO"
@property (weak, nonatomic) IBOutlet UIPickerView *unitspicker;

@property (weak, nonatomic) IBOutlet UITextField *convert;

//UI text field for entering conversion values
@property (weak, nonatomic) IBOutlet UITextField *number;

//UI label responsible for displaying result
@property (weak, nonatomic) IBOutlet UILabel *labelresult;


// This array stores the types of scales
@property NSArray *scales;

// This array stores the respective units for area
@property NSArray *areaunits;

//This array stores respective units for lengthunits
@property NSArray *lengthunits;

//This array stores respective units for temperature units
@property NSArray *tempunits;

// This array is responsible populating the "UNITPicker" as per selection in the "MAINPICKER" 
@property NSArray *selected;

@end

