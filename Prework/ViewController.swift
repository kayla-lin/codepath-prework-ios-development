//
//  ViewController.swift
//  Prework
//
//  Created by Kayla Lin on 8/19/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var nameLabel: UILabel!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let randomBGColor = changeColor()
        view.backgroundColor = randomBGColor
            
        let randomTextColor = changeColor()
        nameLabel.textColor = randomTextColor
    }
    
   
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

