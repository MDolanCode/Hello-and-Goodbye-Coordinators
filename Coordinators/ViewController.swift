//
//  ViewController.swift
//  Coordinators
//
//  Created by Matt Dolan External macOS on 2021-03-17.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    @IBOutlet weak var sayHelloButton: UIButton!
    @IBOutlet weak var sayGoodByeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sayHelloButton.backgroundColor = .orange
        sayGoodByeButton.backgroundColor = .purple
    }
    
    @IBAction func sayHelloPressed(_ sender: UIButton) {
    }
    
    @IBAction func sayGoodByePressed(_ sender: UIButton) {
    }
}

