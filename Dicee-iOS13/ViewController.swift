//
//  ViewController.swift
//  Dicee-iOS13
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var firstDice: UIImageView!
    @IBOutlet weak var secondDice: UIImageView!
    
   
    
    @IBAction func rollButtonAction(_ sender: Any) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        firstDice.image = diceArray[Int.random(in: 0...5)]
        secondDice.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

