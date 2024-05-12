//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let arr = [
            UIImage(resource: .diceOne),
            UIImage(resource: .diceTwo),
            UIImage(resource: .diceThree),
            UIImage(resource: .diceFour),
            UIImage(resource: .diceFive),
            UIImage(resource: .diceSix)
        ]
        diceImageView1.image = arr.randomElement()			
        diceImageView2.image = arr[Int.random(in: 0...5)]
    }
    
}

