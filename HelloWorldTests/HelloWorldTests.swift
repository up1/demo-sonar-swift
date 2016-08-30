//
//  HelloWorldTests.swift
//  HelloWorldTests
//
//  Created by somkiat puisungnoen on 8/30/2559 BE.
//  Copyright © 2559 ___UP1___. All rights reserved.
//

import XCTest
@testable import HelloWorld

class HelloWorldTests: XCTestCase {

    
    func testExample() {
        let hello = Hello()
        XCTAssertEqual(hello.say(), "World")
    }
    
}
