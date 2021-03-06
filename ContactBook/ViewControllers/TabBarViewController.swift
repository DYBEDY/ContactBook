//
//  TabBarViewController.swift
//  ContactBook
//
//  Created by Roman on 28.12.2021.
//

import UIKit

class TabBarViewController: UITabBarController {
    
   private var persons = Person.getPersons()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        chooseController()
    }
    
    private func chooseController() {
        guard let viewControllers = self.viewControllers else { return }
        for controller in viewControllers {
            if let personsNavigationVC = controller as? UINavigationController {
                if let contactVC = personsNavigationVC.topViewController as? ContactListViewController {
                    contactVC.persons = persons
                } else if let personVC = personsNavigationVC.topViewController as? PersonsListViewController {
                    personVC.persons = persons
                }
            }
        }
    }
}
