//
//  ViewController.swift
//  test_1
//
//  Created by Jay Sargent on 2/7/17.
//  Copyright © 2017 Sargent & Associates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Anthony: UILabel!
    
    @IBOutlet weak var readyMessage: UILabel!
    
    var counter = 0
    
    @IBAction func start(_ sender: Any) {
        
        if counter == 1 {
            readyMessage.text = "Are you sure?"
        }
        
        if counter == 2 {
            readyMessage.text = "I don't think you are ..."
           
        }
        if counter == 3 {
            readyMessage.text = "Here we go ... "
            
        }
        if counter > 3 {
            readyMessage.text = "I warned you."
        }
         counter += 1;
         print(counter)
        
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

