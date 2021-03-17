//
//  ViewController.swift
//  Coordinators
//
//  Created by Matt Dolan External macOS on 2021-03-17.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    @IBOutlet weak var sayHelloButton: UIButton!
    @IBOutlet weak var sayGoodByeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stylingForUI()
    }
    
    @IBAction func sayHelloPressed(_ sender: UIButton) {
        coordinator?.hello()
    }
    
    @IBAction func sayGoodByePressed(_ sender: UIButton) {
        coordinator?.goodBye()
    }
    
    func stylingForUI() {
        view.backgroundColor = .darkGray
        // sayHelloButtonUI
        sayHelloButton.backgroundColor = .orange
        sayHelloButton.setTitleColor(UIColor.white, for: .normal)
        sayHelloButton.layer.cornerRadius = 22
        //sayGoodByeButtonUI
        sayGoodByeButton.backgroundColor = .purple
        sayGoodByeButton.setTitleColor(UIColor.white, for: .normal)
        sayGoodByeButton.layer.cornerRadius = 22
    }
}

