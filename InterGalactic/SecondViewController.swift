//
//  SecondViewController.swift
//  InterGalactic
//
//  Created by Om Patel on 11/8/19.
//  Copyright © 2019 Om Patel. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var starImageView: UIImageView!
    let starColor: String! = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomNumber = Int.random(in: 1...3)
        let myImage = UIImage(named: "\(starColor)\(randomNumber)")
        starImageView.image = myImage

        // Do any additional setup after loading the view.
    }


}
