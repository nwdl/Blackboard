//
// Copyright (c) 2017 Nathan E. Walczak
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

import XCTest

@testable import Blackboard

class AssetColorSetColorColorComponentsTests: XCTestCase {
    
    func testDecodable() {
        let json = """
            {
                "red" : 0.3137254901960784,
                "green" : 0.7843137254901961,
                "blue" : 0.4705882352941176,
                "alpha" : 1
            }
        """.data(using: .utf8)!
        
        do {
            let components = try JSONDecoder().decode(AssetColorSet.Color.Color.Components.self, from: json)
            
            XCTAssertEqual(components.red, 0.3137254901960784)
            XCTAssertEqual(components.green, 0.7843137254901961)
            XCTAssertEqual(components.blue, 0.4705882352941176)
            XCTAssertEqual(components.alpha, 1)
        }
        catch let error {
            XCTFail(error.localizedDescription)
        }
    }
    
}