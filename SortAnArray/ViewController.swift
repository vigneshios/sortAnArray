//
//  ViewController.swift
//  SortAnArray
//
//  Created by Apple on 20/02/18.
//  Copyright © 2018 Vignesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Variables:
    var randomNumArray = [2,73,322,7,34, 12,90,87,34442,890,635,83,54,21,8,5]
    var names = ["ram", "pradeep", "vignesh", "ishaq", "vaidess", "raja"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sortRandomArray()
        sortNames()
}
    
    func sortRandomArray() {
        // regular sorting an array from lower value to higher value
        randomNumArray.sort()
        print(randomNumArray)
        
        // sorting like a regular but with more control
        let sortedAscending = randomNumArray.sorted { (val1, val2) -> Bool in
            return val1 < val2
        }
        print("Sorted from lowest to highest : \(sortedAscending)")
        
        // Sort an array from highest to lowest.
        let sortedDescending = randomNumArray.sorted { (val1, val2) -> Bool in
            return val1 > val2
        }
        print("Sorted from highest to lowest == \(sortedDescending)")
    }
    
    func sortNames(){
        names.sort()
        print(names)
    }
    
    
    
}
