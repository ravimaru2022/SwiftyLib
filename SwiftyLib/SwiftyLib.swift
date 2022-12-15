//
//  SwiftyLib.swift
//  SwiftyLib
//
//  Created by MA-15 on 14/12/22.
//

import Foundation
import UIKit
open class SwiftyLib {
    
    public static let shared = SwiftyLib()
    var successIcon: UIImage?

    public init() {}
    
    let name = "SwiftyLib"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public func loadImage() -> UIImage? {
        let image = UIImage(named: "image",
                            in: Bundle.main,
                            compatibleWith: nil)
        return image
    }
    public func loadSuccessImage() -> UIImage? {
        let bundle = Bundle(for: SwiftyLib.self)
        self.successIcon = successIcon ?? UIImage(named: "image", in: bundle, compatibleWith: nil)
        return self.successIcon
    }
    
    /*public class func getImage() -> UIImage? {
      let bundle = NSBundle(forClass: self)
      return UIImage(named: "image", inBundle: bundle, compatibleWithTraitCollection: nil)
    }*/

}
