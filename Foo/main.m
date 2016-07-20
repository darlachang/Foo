//
//  main.m
//  Foo
//
//  Created by Ming-Han Chang on 2016/3/16.
//  Copyright © 2016年 Ming-Han Chang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Foo.h"

   int gGlobalVar = 5;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Foo *myFoo = [[Foo alloc] init];
        NSLog (@"%i", gGlobalVar);
        
        [myFoo setgGlobalVar: 100];
        NSLog (@"%i", gGlobalVar);

    }
    return 0;
}
