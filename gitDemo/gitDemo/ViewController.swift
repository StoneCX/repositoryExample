//
//  ViewController.swift
//  gitDemo
//
//  Created by chengxc on 2017/2/24.
//  Copyright © 2017年 chengxue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let alabel = UILabel(frame:CGRect(x: 50, y: 50, width: 100, height: 30))
        alabel.text = "this is a label"
        
        self.view .addSubview(alabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

