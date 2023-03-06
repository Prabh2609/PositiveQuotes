//
//  ViewController.swift
//  positiveQuotes
//
//  Created by Prabhjot on 06/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes=["You are awesome!","I hope you are being yourself","Be proud of yourself","I am so proud of you!","Be yourself because you are amazing!","Ypu look great today!","You have the best smile!","You are GLOWING!","Nothing can stop you!","Be kind to yourself today","You have the greatest laugh!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        
        label.text = arrayOfQuotes[randomNumber]
        
        
    }
    
}

