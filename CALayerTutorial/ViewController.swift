//
//  ViewController.swift
//  CALayerTutorial
//
//  Created by VIPadm on 25/04/18.
//  Copyright © 2018 botla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var box: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getCircleImage()
    }
    
    func getCircleImage() {
        box.layer.cornerRadius = 100
        box.layer.shadowOffset = CGSize(width: 6, height: 6)
        box.layer.shadowOpacity = 0.7
        box.layer.shadowRadius = 6
        box.layer.shadowColor = UIColor(red: 44.0/255.0, green: 62.0/255.0, blue: 80.0/255.0, alpha: 1.0).cgColor
        box.layer.borderColor = UIColor.black.cgColor
        box.layer.borderWidth = 3
        
        box.layer.contents = UIImage(named: "tree.jpg")?.cgImage
        box.layer.contentsGravity = kCAGravityResize
        box.layer.masksToBounds = true
        
        box.layer.backgroundColor = UIColor.black.cgColor
        box.layer.opacity = 0.6
    }
    



}

