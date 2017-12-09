//
//  ViewController.swift
//  Service Pod
//
//  Created by Pod on 12/9/2560 BE.
//  Copyright © 2560 Pod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
// Explicit ประกาศตัวแปร
    var nameString: String = ""
    
    
    
    
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    @IBAction func clickAction(_ sender: Any) {
        
        nameString = myTextField.text!
        
//        Show LogCat โชว์คอนโซลด้านล่าง
        print("nameString ==> \(nameString)")
        
    }  // click Action
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   //Main Class

