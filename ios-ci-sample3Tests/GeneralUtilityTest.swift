//
//  GeneralUtilityTest.swift
//  ios-ci-sample3
//
//  Created by kouichi honda on 2015/12/09.
//  Copyright © 2015年 kouichi honda. All rights reserved.
//

import XCTest

class GeneralUtilityTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testCalcMultipleNormal()
    {
        let result = GeneralUtility.calcMultiple(2);
        XCTAssert(result == 4);
    }
    func testCalcMultipleZero()
    {
        let result = GeneralUtility.calcMultiple(0);
        XCTAssert(result == 0);
    }
    func testCalcMultipleMax()
    {
        let result = GeneralUtility.calcMultiple(Int.max);
        XCTAssert(result == Int.max);
    }
    func testCalcMultipleMin()
    {
        let result = GeneralUtility.calcMultiple(Int.min);
        XCTAssert(result == Int.min);
    }
}
