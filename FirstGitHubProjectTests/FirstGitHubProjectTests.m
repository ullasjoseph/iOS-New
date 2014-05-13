//
//  FirstGitHubProjectTests.m
//  FirstGitHubProjectTests
//
//  Created by macadmin on 2014-05-12.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"
@interface FirstGitHubProjectTests : XCTestCase
@property ViewController* viewController;
@end

@implementation FirstGitHubProjectTests

- (void)setUp
{
    [super setUp];
    self.viewController=[ViewController new ];
    
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testDogMyCats
{   NSString* input=@"cats";
    
    XCTAssertEqualObjects([self.viewController dogMyCats:@"cats"], @"dogs",@"ViewController dogsMyCats: fails to produce dogs from\"%@\"",input );
}

@end
