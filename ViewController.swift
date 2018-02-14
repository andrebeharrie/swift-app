//
//  ViewController.swift
//  Dre's App
//
//  Created by andre beharrie on 2/8/18.
//  Copyright © 2018 andre beharrie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBAction func ButtonTap(_ sender: Any) {
    
        coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

