//
//  ViewController.swift
//  Magic Ball
//
//  Created by Dennis Nesanoff on 15.12.2019.
//  Copyright © 2019 Dennis Nesanoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    let images = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        image.image = images[Int.random(in: 0...4)]
    }
}

