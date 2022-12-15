//
//  SwiftyLib.swift
//  SwiftyLib
//
//  Created by MA-15 on 14/12/22.
//

import Foundation
import UIKit
public class SwiftyLib {
    public init() {}
    
    let name = "SwiftyLib"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }

    public class func getImage() -> UIImage? {
        let bundle = Bundle(for: self)
        return UIImage(named: "Image", in: bundle, compatibleWith: nil)
    }
}
