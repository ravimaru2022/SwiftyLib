//
//  SwiftyLib.swift
//  SwiftyLib
//
//  Created by MA-15 on 14/12/22.
//

import Foundation
open class SwiftyLib {
    
    public static let shared = SwiftyLib()
    public init() {}

    let name = "SwiftyLib"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
}
