//
//  ViewController.swift
//  MobileProject
//
//  Created by Sundir Talari on 30/03/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  var myArr = [MobileModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var mobileModelObj = MobileModel()
        mobileModelObj.name = "Cellkon"
        mobileModelObj.number = 789
        mobileModelObj.model = "c199"
        mobileModelObj.madeIn = "India"
        
        for i in 1...4 {
            
            myArr.append(mobileModelObj)
            
        }
        print(myArr.count)
        print("mobile name is \(mobileModelObj.name)")
        print("mobile number is \(mobileModelObj.number)")
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

