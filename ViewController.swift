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
    
    var tapCount = 0
    
    @IBAction func ButtonTap(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 10 times!"
        }
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

