//
//  ViewController.swift
//  mvc-test
//
//  Created by Marlon Raschid Tavarez Parra on 15/10/16.
//  Copyright © 2016 MyBCloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var personLabel: UILabel!
    @IBOutlet weak var personImage: UIImageView!
    @IBOutlet weak var textFieldPerson: UITextField!
    
    let person = Person(firt: "Marlon", last: "Tavarez")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        personLabel.text = person.fullName
        
    }

    @IBAction func buttonPress(_ sender: AnyObject) {
        
        if let txt = textFieldPerson.text {
            
            person.firtName = txt
            
            personLabel.text = person.fullName
            
        }
        
    }

}

