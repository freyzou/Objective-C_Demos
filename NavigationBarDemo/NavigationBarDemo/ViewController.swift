//
//  ViewController.swift
//  NavigationBarDemo
//
//  Created by zz on 2017/7/4.
//  Copyright © 2017年 zzkj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

class MyClass: NSObject {
    var date = NSDate()
    
}

class MyChildClass: MyClass {
     override var date: NSDate {
        get { return super.date }
        set{super.date = newValue}
    }
}

