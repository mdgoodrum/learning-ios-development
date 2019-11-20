//
//  Dog.m
//  
//
//  Created by Michael Goodrum on 11/20/19.
//
#import <Foundation/Foundation.h>
#import "Dog.h"
@implementation Dog
@synthesize breed;
@synthesize height;
@synthesize color;
@synthesize weight;

-(id) initwithbreed: (NSString *) newBreed
                   : (double) newHeight
                   : (NSString *) newColor
                   : (double) newWeight;

{
    if (self == [super init]) {
        [self setBreed:newBreed];
        [self setHeight:newHeight];
        [self setColor:newColor];
        [self setWeight:newWeight];
    }
}

-(NSString *) description
{
    NSString *objDescription = [NSString stringWithFormat:@"\nBreed: %@"
                                @"\nHeight: %.2f" @"\nColor: %@"
                                @"\Weight: %.2f", breed, height, color, weight];
    return objDescription;
}

-(void) bark
{
    NSLog(@"\nBow Wow ... Bow Wow");
}

-(void) wagTail
{
    NSLog(@"\nI like you");
}

-(void) whine
{
    NSLog(@"\nEeeen ... Eeeen");
}

@end
