//
//  String+Manipulation.swift
//  SwiftUtils
//
//  Created by Chetan M on 13/06/16.
//  Copyright © 2016 Gopal Sharma. All rights reserved.
//

import Foundation

extension String {

    var trim: String {
        return self.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet())
    }

    func replace(target: String, withString: String) -> String {
        return self.stringByReplacingOccurrencesOfString(target, withString: withString, options: NSStringCompareOptions.LiteralSearch, range: nil)
    }
}
