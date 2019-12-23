//
//  TableViewController.swift
//  Automatic Row Height
//
//  Created by Fabricio Pujol on 23/12/19.
//  Copyright © 2019 Fabricio Pujol. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    private var exampleContent = ["This is a short text.","This is another text, and it is a little bit longer.", "Wow, this text is really very very long! I hope it can be read completely! Luckily, we are using automatic row height!"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tableViewCellIdentifier", for: indexPath) as! TableViewCell
        
        let content = exampleContent[indexPath.row]
        
//        cell.textLabel?.numberOfLines = 0
//        cell.textLabel?.text = content
        
        cell.txtLabel.text = content
        
        return cell
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return exampleContent.count
    }
    
    

}
