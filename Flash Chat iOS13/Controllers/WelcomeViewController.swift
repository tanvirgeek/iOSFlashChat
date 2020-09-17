//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit


class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appName
        
        /*let titleText =
        var count = 1
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 1.0 * Double(count), repeats: false) { (nil) in
                self.titleLabel.text?.append(letter)
            }
            count += 1
        }*/
    }
    

}
