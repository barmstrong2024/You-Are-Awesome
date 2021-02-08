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
    let totalNumberOfImages = 4
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!","You are Great!", "You Are Fantastic!", "When The Genius Bar Needs Help, They Call You!","Fabulous? That's You!", "You've Got The Design Skills Of Jony Ive!"]
        messageLabel.text=messages[Int.random(in: 0...messages.count-1)]
        imageView.image = UIImage(named: "image\(Int.random(in: 0...totalNumberOfImages))")
//        messageLabel.text = messages[messageNumber]
//        messageNumber+=1
//        if messageNumber==messages.count{
//            messageNumber=0
       }
        // let imageName = "image" + String(imageNumber)
//        let imageName = "image\(imageNumber)"
//        imageView.image = UIImage(named: imageName)
//        imageNumber = imageNumber+1
//        if imageNumber==10{
//            imageNumber=0
//        }
        
        
        
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


