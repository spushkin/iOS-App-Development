//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Sergey Pushkin on 1/24/19.
//  Copyright © 2019 Sergey Pushkin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber = 0
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateImageView()
    }

    
    @IBAction func askButtonPressed(_ sender: Any) {
        
        updateImageView()
    }
    
    func updateImageView(){
        
        randomBallNumber = Int.random(in: 0 ... 4)
        
        imageView.image = UIImage(named: ballArray[randomBallNumber])
        
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        updateImageView()
    }
    
}
