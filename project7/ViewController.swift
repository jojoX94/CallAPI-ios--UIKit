//
//  ViewController.swift
//  project7
//
//  Created by Madiapps on 20/07/2022.
//

import UIKit

class ViewController: UITableViewController {
    var petitions = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return petitions.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = "Text label"
        cell.detailTextLabel?.text = "Detail text label"
        return cell
    }

}

