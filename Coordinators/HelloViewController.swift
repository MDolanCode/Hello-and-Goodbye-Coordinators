//
//  HelloViewController.swift
//  Coordinators
//
//  Created by Matt Dolan External macOS on 2021-03-17.
//

import UIKit

class HelloViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .orange
        helloLabel.textColor = .white
        helloLabel.font = UIFont(name: "AvenirNext-Bold", size: 24)
    }
}
