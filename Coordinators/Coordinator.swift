//
//  Coordinator.swift
//  Coordinators
//
//  Created by Matt Dolan External macOS on 2021-03-17.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinator: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
