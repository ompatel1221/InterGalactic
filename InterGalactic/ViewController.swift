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
        if let nameOfColor = colorTextField.text,nameOfColor == "Blue" || nameOfColor == "Red" {
            let NVC = segue.destination as! SecondViewController
            NVC.starColor = nameOfColor
        } else {
            let alert = UIAlertController(title: "ERROR", message: "No data or wrong color", preferredStyle: .alert)
            let button = UIAlertAction(title: "OK", style: .default, handler: nil)
            alert.addAction(button)
            present(alert, animated: true, completion: nil)
        }
        
}

}
