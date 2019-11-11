//
//  ViewController.swift
//  InterGalactic
//
//  Created by Om Patel on 11/5/19.
//  Copyright © 2019 Om Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameOfColor = colorTextField.text!
        let NVC = segue.destination as! SecondViewController
        NVC.starColor = nameOfColor
    }

}

