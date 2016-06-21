//
//  ViewController.swift
//  textBox
//
//  Created by Bogdan Bologa on 19/06/2016.
//  Copyright © 2016 Bogdan Bologa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable: UILabel!
    @IBOutlet weak var inputText: UITextField!
    
    
    @IBAction func button(sender: AnyObject) {
        
        lable.text = inputText.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

