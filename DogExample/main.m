#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Dog *yorkie = [[Dog alloc] init];
        
        NSLog(@"The breed of the dog is %@", [yorkie getBreed]);
        
        Dog *shihtzu = [[Dog alloc] initwithbreed:@"Shihztu" :8.0 :@"White" :11.0];
        
        NSLog(@"The breed of the dog is %@ and the height is %.2lf inches", [shihtzu getBreed], [shihtzu getHeight]);
        
        NSLog(@"The description of the dog Shihtzy objectis %@", shihtzu);
        
        [yorkie bark];
        
        [yorkie run];
        
        [yorkie wagTail];
    }
    
    return 0;
}
