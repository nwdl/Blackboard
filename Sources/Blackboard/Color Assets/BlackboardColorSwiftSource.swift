//
// Copyright (c) 2019 Nathan E. Walczak
//
// MIT License
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

import Foundation

extension SwiftSource {
    
    func appendCGColors(colors: [BlackboardColor]) {
        let colors = colors.sorted { $0.functionName < $1.functionName }
        
        append("//")
        append("//  CGColorExtensions.swift")
        append("//")
        append("//  This file is automatically generated; do not modify.")
        append("//")
        append()
        append("import UIKit")
        append()
        append("extension CGColor") {
            append()
            colors.forEach(appendCGColor)
        }
        append()
    }
    
    func appendCGColor(color: BlackboardColor) {
        append("static var \(color.functionName): CGColor") {
            append("return UIColor.\(color.functionName).cgColor")
        }
        append()
    }
    
    func appendUIColors(colors: [BlackboardColor]) {
        let colors = colors.sorted { $0.functionName < $1.functionName }
        
        append("//")
        append("//  UIColorExtensions.swift")
        append("//")
        append("//  This file is automatically generated; do not modify.")
        append("//")
        append()
        append("import UIKit")
        append()
        append("fileprivate func color(named: String, red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor") {
            append("if #available(iOS 11.0, *)") {
                append("if let color = UIColor(named: named)") {
                    append("return color")
                }
            }
            append("return UIColor(red: red, green: green, blue: blue, alpha: alpha)")
        }
        append()
        append("extension UIColor") {
            append()
            colors.forEach(appendUIColor)
        }
        append()
    }
    
    func appendUIColor(color: BlackboardColor) {
        append("// \(color.hexValue) \(color.rgbaValue)")
        append("static let \(color.functionName) = color(named: \"\(color.name)\", red: \(color.redStringValue), green: \(color.greenStringValue), blue: \(color.blueStringValue), alpha: \(color.alphaStringValue))")
        append()
    }
    
}
