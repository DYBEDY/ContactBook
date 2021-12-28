//
//  TabBarViewController.swift
//  ContactBook
//
//  Created by Roman on 28.12.2021.
//

import UIKit

class TabBarViewController: UITabBarController {

    let persons = Person.getPersons()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        chooseController()
    }
   
    private func chooseController() {
        guard let viewControllers = self.viewControllers else { return }
        for controller in viewControllers {
            if let personsNavigationVC = controller as? UINavigationController {
                let personsVC = personsNavigationVC.topViewController as! PersonsListViewController
                    personsVC.persons = persons
            } else if let contactsNavigationVC = controller as? UINavigationController {
                let contactsVC = contactsNavigationVC.topViewController as! ContactListViewController
                contactsVC.persons = persons
            }
    }
    }

}


