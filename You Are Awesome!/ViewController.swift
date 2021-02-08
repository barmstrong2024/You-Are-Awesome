//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Brendan Armstrong on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let awesomeMessage = "You Are Awesome!"
        let greatMessage = "You are Great!"
        let bombMessage = "You Are the Bomb!"
        
        if messageLabel.text == awesomeMessage {
            messageLabel.text = greatMessage
            imageView.image = UIImage(named: "blond")
        } else if messageLabel.text == greatMessage{
            messageLabel.text = bombMessage
            imageView.image = UIImage(named: "gradbear")
        }
            else{
                messageLabel.text = awesomeMessage
                imageView.image = UIImage(named: "IMG_9208")
            
        }
        
    }
}


