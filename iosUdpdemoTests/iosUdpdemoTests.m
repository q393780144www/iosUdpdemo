//
//  iosUdpdemoTests.m
//  iosUdpdemoTests
//
//  Created by byids_xiaoyu on 14-6-5.
//  Copyright (c) 2014年 byids_xiaoyu. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface iosUdpdemoTests : XCTestCase

@end

@implementation iosUdpdemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
