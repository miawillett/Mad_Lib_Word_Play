//
//  ViewController.swift
//  Homework#2MadLibs
//
//  Created by mia willett on 7/1/15.
//  Copyright © 2015 mia willett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var submitButton: UIButton!
    @IBOutlet weak var box1: UITextField!
    @IBOutlet weak var box2: UITextField!
    @IBOutlet weak var box3: UITextField!
    @IBOutlet weak var box4: UITextField!
    @IBOutlet weak var box5: UITextField!
    @IBOutlet weak var box6: UITextField!
    @IBOutlet weak var box7: UITextField!
    @IBOutlet weak var box8: UITextField!
    @IBOutlet weak var box9: UITextField!
    @IBOutlet weak var box10: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        print("hello")
            let dvc = segue.destinationViewController as! SecondViewController
            dvc.box1 = box1.text!
            dvc.box2 = box2.text!
            dvc.box3 = box3.text!
            dvc.box4 = box4.text!
            dvc.box5 = box5.text!
            dvc.box6 = box6.text!
            dvc.box7 = box7.text!
            dvc.box8 = box8.text!
            dvc.box9 = box9.text!
            dvc.box10 = box10.text!
    }
    @IBAction func submitButtonTapped(sender: AnyObject) {
        self.view.endEditing(true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}