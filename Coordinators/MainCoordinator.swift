//
//  MainCoordinator.swift
//  Coordinators
//
//  Created by Matt Dolan External macOS on 2021-03-17.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinator = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func hello() {
        let vc = HelloViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func goodBye() {
        let vc = GoodByeViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}
