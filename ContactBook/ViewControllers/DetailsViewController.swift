//
//  MoreInfoViewController.swift
//  ContactBook
//
//  Created by Roman on 29.12.2021.
//

import UIKit

class DetailsViewController: UIViewController {
    @IBOutlet var numberLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var person: Person!
    var titleName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numberLabel.text = person.number
        emailLabel.text = person.email
        title = titleName
    }
    

   

}
