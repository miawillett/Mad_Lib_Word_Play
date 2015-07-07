//
//  SecondViewController.swift
//  Homework#2MadLibs
//
//  Created by mia willett on 7/1/15.
//  Copyright © 2015 mia willett. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var madLibsTextView: UITextView!
    
    var box1 = ""
    var box2 = ""
    var box3 = ""
    var box4 = ""
    var box5 = ""
    var box6 = ""
    var box7 = ""
    var box8 = ""
    var box9 = ""
    var box10 = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        madLibsTextView.text = "Shall I compare \(box1) to a \(box2) \(box3)? Thou art more \(box4) and more \(box5). Rough \(box6) do \(box7) the darling \(box8) of May, And summer's \(box9) hath all too short a \(box10)."
        
    }
}
