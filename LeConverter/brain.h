//
//  brain.h
//  LeConverter
//
//  Created by epita on 05/06/16.
//  Copyright © 2016 epita. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface brain : NSObject

//Area Conversion function declaration

-(float) areaConversion:(int)fromIndex to:(int) toIndex val:(float) value;

//Length Conversion function declaration

-(float) lengthConversion:(int)fromIndex to:(int) toIndex val:(float) value;

//Temperature Conversion function declaration

-(float) temperatureConversion:(int)fromIndex to:(int) toIndex val:(float) value;


@end
