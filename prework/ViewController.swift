//
//  ViewController.swift
//  prework
//
//  Created by Unish Aryal on 12/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dreamjob: UILabel!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        
        
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)
                dreamjob.text = "IOS Developer"
                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

