//
//  LargeProjectTests.swift
//  LargeProjectTests
//
//  Created by Shantaram K on 30/08/19.
//  Copyright © 2019 Shantaram Kokate. All rights reserved.
//

import XCTest
@testable import LargeProject

class LargeProjectTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let age = 12
        
        XCTAssertTrue(age > 0, "Age can not be 0")
    }

}
