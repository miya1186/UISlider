//
//  ViewController.swift
//  UISlider
//
//  Created by miyazawaryohei on 2020/10/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func changedSlider(_ sender: UISlider) {
        imageView.alpha = CGFloat(sender.value)
    }
}

