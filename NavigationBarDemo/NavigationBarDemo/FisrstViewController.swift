//
//  FisrstViewController.swift
//  NavigationBarDemo
//
//  Created by zz on 2017/7/8.
//  Copyright © 2017年 zzkj. All rights reserved.
//

import UIKit
class FisrstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "FirstVC"
        // Do any additional setup after loading the view.
    }
    
    func back() {
        self.navigationController?.popViewController(animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
