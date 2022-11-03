//
//  ViewController.swift
//  lesson-26-ex2
//
//  Created by Pedro Grando on 03/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorCard: UIImageView!
    @IBOutlet weak var creditCard: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        creditCard.layer.cornerRadius = 15
        colorCard.layer.cornerRadius = 15
    }


}

