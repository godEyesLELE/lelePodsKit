//
//  CGFloat.swift
//  BaseKit
//
//  Created by chen on 2020/5/25.
//  Copyright © 2020 chen. All rights reserved.
//

import UIKit

extension CGFloat {
    
    public static var wrap: CGFloat { get { -1.0 } }
    
    public static var match: CGFloat { get { -2.0 } }
    
    public var cleanZero: String {
           return truncatingRemainder(dividingBy: 1) == 0 ? String(format: "%.0f", self) : String(format: "%f", self)
       }
}


extension Float {
    
    public var cleanZero: String {
           return truncatingRemainder(dividingBy: 1) == 0 ? String(format: "%.0f", self) : String(self)
       }
}
