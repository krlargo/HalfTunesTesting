//
//  HalfTunesFakeTests.swift
//  HalfTunesFakeTests
//
//  Created by Kevin Largo on 12/19/17.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import XCTest
@testable import HalfTunes

class HalfTunesFakeTests: XCTestCase {
    
    var controllerUnderTest: SearchViewController!
    
    override func setUp() {
        super.setUp()
        controllerUnderTest = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController() as! SearchViewController!;
    }
    
    override func tearDown() {
        controllerUnderTest = nil;
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
