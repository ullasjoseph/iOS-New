//
//  CircleTest.m
//  FirstGitHubProject
//
//  Created by macadmin on 2014-05-12.
//  Copyright (c) 2014 macadmin. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CircleTest : XCTestCase

@end

@implementation CircleTest

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testcase2
{
    XCTAssertEqual(1.2, 1.2,@"test SUCCESS" );
}

@end
