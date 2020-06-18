//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Vahe Aslanyan on 03/06/2020.
//  Copyright © 2020 Vahe Aslanyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //referencing a UI element. Can hold ctrl and drag from UI
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    

    let diceArray = [ #imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        //randomElement choses a random element from an array, if we had to do the calculation manually it would look like this:
        //Int.random(in: 0...5) (intenger (whole, no decimal) number.random then the range "in:")
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
    
}

