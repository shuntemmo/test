//
//  ViewController.swift
//  0904
//
//  Created by 天毛 瞬 on 2015/09/04.
//  Copyright (c) 2015年 天毛 瞬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    


}

