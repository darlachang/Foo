//
//  Foo.m
//  Foo
//
//  Created by Ming-Han Chang on 2016/3/16.
//  Copyright © 2016年 Ming-Han Chang. All rights reserved.
//

#import "Foo.h"

@implementation Foo

-(void) setgGlobalVar: (int) Val
{
    extern int gGlobalVar;
    gGlobalVar = Val;
}

@end
