//
//  CIExampleTests.swift
//  CIExampleTests
//
//  Created by Sameh Mabrouk on 5/9/16.
//  Copyright © 2016 smapps. All rights reserved.
//

import XCTest
@testable import CIExample

class CIExampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        let a = 1
        XCTAssert(a + 1 == 2)
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
    
}
