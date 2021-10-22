//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Pham Thuy Tien on 22/10/2021.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }

}
