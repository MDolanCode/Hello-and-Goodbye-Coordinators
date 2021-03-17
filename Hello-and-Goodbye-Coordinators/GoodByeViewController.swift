//
//  GoodByeViewController.swift
//  Coordinators
//
//  Created by Matt Dolan External macOS on 2021-03-17.
//

import UIKit

class GoodByeViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    @IBOutlet weak var goodByeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .purple
        goodByeLabel.textColor = .white
        goodByeLabel.font = UIFont(name: "AvenirNext-Bold", size: 24)
    }
}
