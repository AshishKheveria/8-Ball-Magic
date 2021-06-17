//
//  ViewController.swift
//  8 Ball Magic
//
//  Created by Ashish Kheveria on 14/12/2020.
//  Copyright © 2020 Ashish Kheveria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   let ballArray = [#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4")]
    
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: Any) {
        
        imageView.image = ballArray.randomElement()
        
    }
    
}

