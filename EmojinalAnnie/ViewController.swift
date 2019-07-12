//
//  ViewController.swift
//  EmojinalAnnie
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Kode with Klossy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func showMessage(sender: UIButton) {
        let AlertController = UIAlertController(title: "Congrats, you've won a one way ticket to Flavortown!", message: "Guy loved your burger!", preferredStyle: UIAlertController.Style.alert)
        AlertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(AlertController, animated: true, completion: nil)    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

