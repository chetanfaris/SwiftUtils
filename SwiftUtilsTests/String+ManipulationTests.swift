//
//  StringTests.swift
//  SwiftUtils
//
//  Created by Chetan M on 09/06/16.
//  Copyright © 2016 Gopal Sharma. All rights reserved.
//

import XCTest

class StringManipulation: XCTestCase {

    func testTrim() {
        let messageToTrim = " Hello! "
        XCTAssertEqual(messageToTrim.characters.first, " ")
        XCTAssertEqual(messageToTrim.characters.last, " ")
        let trimmedString = messageToTrim.trim
        XCTAssertNotEqual(trimmedString.characters.first, " ")
        XCTAssertNotEqual(trimmedString.characters.last, " ")
    }

    func testReplace() {
        let message = "ReplaceMe"
        XCTAssertEqual(message, "ReplaceMe")
        let replacedText = message.replace("Me", withString: "You")
        XCTAssertEqual(replacedText, "ReplaceYou")
    }
}
