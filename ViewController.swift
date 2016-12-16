//
//  ViewController.swift
//  Test 1
//
//  Created by Napatsorn Lam Sakulsuwan on 12/15/16.
//  Copyright © 2016 Napatsorn Lam Sakulsuwan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func TapMe(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 5 {
            theLabel.text = "You've tap the button 10 times"
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

