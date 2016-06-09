//
//  String+Base64Tests.swift
//  SwiftUtils
//
//  Created by Chetan M on 14/06/16.
//  Copyright © 2016 Gopal Sharma. All rights reserved.
//

import XCTest

class StringBase64: XCTestCase {

    func testBase64Encoding() {
       let encodedData = "Test Data".base64EncodedString
        XCTAssertEqual(encodedData, "VGVzdCBEYXRh")
    }

    func testBase64Decoding() {
        let decodedData = "VGVzdCBEYXRh".base64DecodedString
        XCTAssertEqual(decodedData, "Test Data")
    }
}
