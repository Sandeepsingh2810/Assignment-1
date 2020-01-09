//
//  ViewController.swift
//  Assignment 1
//
//  Created by Sandeep Jangra on 2020-01-09.
//  Copyright © 2020 Sandeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 4, animations: {self.imgview.frame.origin.y+=800},completion: nil)
    


}

}
