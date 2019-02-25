//
//  ViewController.swift
//  242. Valid Anagram
//
//  Created by 張書涵 on 2019/2/14.
//  Copyright © 2019 張書涵. All rights reserved.
//

import UIKit

class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        return s.characters.sorted() == t.characters.sorted()
       
}
}
        
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Solution().isAnagram("a", "b")
    }


}


