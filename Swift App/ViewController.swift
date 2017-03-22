//
//  ViewController.swift
//  Swift App
//
//  Created by foxtrot on 22.03.17.
//  Copyright © 2017 Fxtrt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var textFieldOne: UITextField!
    
    @IBOutlet weak var textFieldTwo: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func firstButton(_ sender: Any) {
        theLabel.text = "Answer is \(Double(textFieldOne.text!)! + Double(textFieldTwo.text!)!)"
    }
    
    @IBAction func secondButton(_ sender: Any) {

    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        self.view.backgroundColor = UIColor.cyan.withAlphaComponent(4.4)
    }


    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

