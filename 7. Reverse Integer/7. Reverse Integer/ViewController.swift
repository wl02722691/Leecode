//
//  ViewController.swift
//  7. Reverse Integer
//
//  Created by 張書涵 on 2019/2/14.
//  Copyright © 2019 張書涵. All rights reserved.
//

import UIKit
class Solution {
    func reverse(_ x: Int) -> Int {
        
        var reversedXArr = [String]()
        reversedXArr = String(x).map{"\($0)"}.reversed()
        
        if x >= 0 {
            if let r = Int32(reversedXArr.joined()) {
                return Int(r)
            } else {
                return 0
            }
        } else {
            reversedXArr.remove(at: reversedXArr.count - 1)
            reversedXArr.insert("-", at: 0)
            if  let r = Int32(reversedXArr.joined()) {
                return Int(r)
            } else {
                return 0
            }
        }
    }
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Solution().reverse(11112)
    }
    
    
}

