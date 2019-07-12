//
//  ViewController.swift
//  EmojinalAnnie
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Kode with Klossy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["🍔": "You've just won a one way ticket to Flavortown!", "🦴": "Pack your bags chef, Guy says you are FIRED!", "🥓": "Welcome to Flavortown, Population: YOU! Congrats!", "🌮": "You've been TERMINATED"]
   
    let customMessages = ["You've just won a one way ticket to Flavortown!" : "Guy thought your burger was killer!","Pack your bags chef, Guy says you are FIRED!": "Is Guy Fieri an animal to you? You really thought that was a good idea?", "Welcome to Flavortown, Population: YOU! Congrats!": "You really know the way to Guy's heart!", "You've been TERMINATED": "Tacos do not agree with Guy's stomach, you shoulda known!" ]
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let guyEmoji = customMessages[emojis[selectedEmotion!]!]
        
        let AlertController = UIAlertController(title: emojis[selectedEmotion!], message: guyEmoji, preferredStyle: UIAlertController.Style.alert)
        AlertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(AlertController, animated: true, completion: nil)    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

