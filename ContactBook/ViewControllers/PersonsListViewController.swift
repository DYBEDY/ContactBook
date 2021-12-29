//
//  PersonsListViewController.swift
//  ContactBook
//
//  Created by Roman on 28.12.2021.
//

import UIKit

class PersonsListViewController: UITableViewController {

    var persons: [Person]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      persons.count
        
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "persons", for: indexPath)
        
        let person = persons[indexPath.row]
        var content = cell.defaultContentConfiguration()
        content.text = ("\(person.name) \(person.surname)")
        cell.contentConfiguration = content

        return cell
    }
    

  
//MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let detailsVC = segue.destination as? DetailsViewController else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        let person = persons[indexPath.row]
        detailsVC.person = person
        detailsVC.titleName = ("\(person.name) \(person.surname)")

        }








}




