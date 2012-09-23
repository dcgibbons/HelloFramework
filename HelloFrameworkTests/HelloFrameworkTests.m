//
//  HelloFrameworkTests.m
//  HelloFrameworkTests
//
//  Created by Chad Gibbons on 9/20/12.
//  Copyright (c) 2012 Nuclear Bunny Studios, LLC. All rights reserved.
//

#import "HelloFrameworkTests.h"
#import "HelloFramework.h"

@implementation HelloFrameworkTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testFred
{
    NSString* actual = sayHello(@"Fred");
    NSString* expected = @"Hello there, Fred!";
    STAssertEqualObjects(actual, expected, @"hello string did not match");
}

@end
