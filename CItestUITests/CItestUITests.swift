//
//  CItestUITests.swift
//  CItestUITests
//
//  Created by Mohamed Haseeb on 04/07/18.
//  Copyright © 2018 Mohamed Haseeb. All rights reserved.
//

import XCTest

class CItestUITests: XCTestCase {
    
    func testExample() {
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
        snapshot("0Launch")
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
