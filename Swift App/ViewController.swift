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
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func theButton(_ sender: Any) {
        tapCount += 1
        print(tapCount)
        
        theLabel.text = "Soucet: \(Int(text1.text!)! + Int(text2.text!)!)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.white
        
        theLabel.text = "blbec"
        theLabel.textColor = UIColor.red
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

