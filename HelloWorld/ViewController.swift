//
//  ViewController.swift
//  HelloWorld
//
//  Created by Parikh Dhruvin S. on 3/28/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTF: UITextField!
    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var helloBtn: UIButton!
    @IBAction func btnHello(_ sender: Any) {
        resultLbl.text="Hello "+inputTF.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

