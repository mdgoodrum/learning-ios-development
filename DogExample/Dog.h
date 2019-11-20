//
//  Dog.h
//  
//
//  Created by Michael Goodrum on 11/20/19.
//

#import <Foundation/Foundation.h>
@interface Dog : NSObject
{
    NSString *breed;
    double height;
    NSString *color;
    double weight;
}

-(id) initwithbreed: (NSString *) newBreed
                   : (double) newHeight
                   : (NSString *) newColor
                   : (double) newWeight;

@property (getter = getBreed, setter = setBreed:) NSString *breed;
@property (getter = getHeight, setter = setHeight:) NSString *height;
@property (getter = getColor, setter = setColor:) NSString *color;
@property (getter = getWeight, setter = setWeight:) NSString *weight;

-(NSString *) description;
-(void) bark;
-(void) wagTail;
-(void) whine;

@end
