//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by user139727 on 7/7/18.
//  Copyright © 2018 Bdemaio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = ["ball1", "ball2","ball3","ball4","ball5"]
    
    var randomBallNumber : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        randomBallNumber = Int(arc4random_uniform(4))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        
    }
    
}

