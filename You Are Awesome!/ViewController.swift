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
    
   var imageNumber = 0
    var messageNumber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        var messages = ["You Are Awesome!","You are Great!", "You Are Fabulous!", "Fabulous? That's You!" ]
        messageLabel.text = messages[messageNumber]
        messageNumber+=1
        if messageNumber==messages.count{
            messageNumber=0
        }
        // let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber+1
        if imageNumber==10{
            imageNumber=0
        }
        
        
        
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You are Great!"
//        let bombMessage = "You Are the Bomb!"
//        
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "image0")
//        } else if messageLabel.text == greatMessage{
//            messageLabel.text = bombMessage
//            imageView.image = UIImage(named: "image1")
//        }
//            else{
//                messageLabel.text = awesomeMessage
//                imageView.image = UIImage(named: "image4")
//            
//        }
        
    }
}


