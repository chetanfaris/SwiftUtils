//
//  String+Base64.swift
//  SwiftUtils
//
//  Created by Chetan M on 13/06/16.
//  Copyright © 2016 Gopal Sharma. All rights reserved.
//

import Foundation

extension String {

    var base64EncodedString: String {
        return self.dataUsingEncoding(NSUTF8StringEncoding)!.base64EncodedStringWithOptions([])
    }

    var base64DecodedString: String {
        let data = NSData(base64EncodedString: self, options: NSDataBase64DecodingOptions(rawValue: 0))
        return  String(data: data!, encoding: NSUTF8StringEncoding)!
    }
}
