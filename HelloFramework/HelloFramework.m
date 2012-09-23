//
//  HelloFramework.m
//  HelloFramework
//
//  Created by Chad Gibbons on 9/20/12.
//  Copyright (c) 2012 Nuclear Bunny Studios, LLC. All rights reserved.
//

#import "HelloFramework.h"

NSString* sayHello(const NSString* who)
{
    return [NSString stringWithFormat:@"Hello there, %@!", who];
}
