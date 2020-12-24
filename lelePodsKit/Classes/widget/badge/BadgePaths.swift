//
//  BadgePaths.swift
//  Badges
//
//  Created by devedbox on 2018/9/15.
//  Copyright © 2018 devedbox. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import Foundation

public final class BadgePath {
  
  public struct Node {
    public let identifier: String
    public let value: String?
    public let subnodes: [Node]
  }
  /*
  public private(set) var defaults = UserDefaults(suiteName: "com.badges.badgepath") ?? UserDefaults.standard
  public private(set) var node: Node
  
  public init(
     _ path: String)
  {
    let paths = path.components(separatedBy: ".")
    let root = defaults.dictionary(forKey: "root")
    let nodeInfo = paths.reduce(root) { result, component -> [String: Any]? in
      return result?["component"]
    }
  } */
}

// MARK: -
