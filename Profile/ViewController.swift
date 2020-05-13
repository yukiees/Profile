//
//  ViewController.swift
//  Profile
//
//  Created by 松島優希 on 2020/05/13.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
        
    }
    @IBAction func tapButton1(){
        
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
        
    }


}

