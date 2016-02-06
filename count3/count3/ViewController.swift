//
//  ViewController.swift
//  count3
//
//  Created by Takeuchi Haruki on 2016/02/06.
//  Copyright © 2016年 Takeuchi Haruki. All rights reserved.
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

    @IBOutlet var label: UILabel!
    var number: Int=0
    
    @IBAction func plus() {
        number += 1
        label.text = String(number)
    }
    @IBAction func minus() {
        number -= 1
        label.text = String(number)
    }
    

}

