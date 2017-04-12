//
//  ViewController.swift
//  Swift App
//
//  Created by haf on 08.04.17.
//  Copyright © 2017 haf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func theButton(_ sender: Any) {
        tapCount += 1
        print(tapCount)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.blue
        
        theLabel.text = "blbecc"
        theLabel.textColor = UIColor.red
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

