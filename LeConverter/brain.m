//
//  brain.m
//  LeConverter
//
//  Created by epita on 05/06/16.
//  Copyright © 2016 epita. All rights reserved.
//

#import "brain.h"

@implementation brain

-(float) areaConversion:(int)fromIndex to:(int)toIndex val:(float)value
{
    switch (fromIndex) {
        case 0:
            if(toIndex == 1) {
                value/=1000;
            } else if (toIndex == 2) {
                value*=10,763,910;
            }
            break;
        case 1:
            if(toIndex == 0) {
                value*=1000;
            } else if (toIndex == 2) {
                value*=10.7639;
            }
            break;
        case 2://foot
            if(toIndex == 0) {
                value*=0.0009;
            } else if (toIndex == 1) {
                value*=09290;
            }
            break;
    }
    return value;
}


-(float) lengthConversion:(int)fromIndex to:(int)toIndex val:(float)value
{
    switch (fromIndex) {
        case 0:
            if(toIndex == 1) {
                value*=0.001;
            } else if (toIndex == 2) {
                value*=0.00062;
            } else if (toIndex == 3) {
                value*=3.28;
            }
            break;
        case 1:
            if(toIndex == 0) {
                value*=1000;
            } else if (toIndex == 2) {
                value*=3.28;
            } else if (toIndex == 3) {
                value*=0.00062;
            }
            break;
        case 2:
            if(toIndex == 0) {
                value*=1609.34;
            } else if (toIndex == 1) {
                value*=1.6;
            } else if (toIndex == 3) {
                value*=5280;
            }
            break;
        case 3:
            if(toIndex == 0) {
                value*=0.30;
            } else if (toIndex == 1) {
                value*=0.00034;
            } else if (toIndex == 2) {
                value*=.0018;
            }
            break;
    }
    return value;
}
-(float) temperatureConversion:(int)fromIndex to:(int)toIndex val:(float)value
{
    switch (fromIndex) {
        case 0:
            if(toIndex == 1) {
                value=	value * 1.8 + 32;
            } else if (toIndex == 2) {
                value= value + 273;
            }
            break;
        case 1:
            if(toIndex == 0) {
                value= (value - 32)/1.8;
            } else if (toIndex == 2) {
                value= (value + 469.68 ) * (5/9)  ;
            }
            break;
        case 2:
            if(toIndex == 0) {
                value= value - 273;
            } else if (toIndex == 1) {
                value= (value - 273) * 1.8 ) + 32;
            }
            break;
    }
    return value;
}
@end
