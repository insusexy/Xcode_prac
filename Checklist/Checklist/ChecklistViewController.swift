//
//  ViewController.swift
//  Checklist
//
//  Created by 이원보 on 01/04/2019.
//  Copyright © 2019 이원보. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChecklistItem",for: indexPath)
        return cell
    }

}

