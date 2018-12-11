//
//  RupiController.swift
//  Rupi
//
//  Created by Sean Orelli on 12/10/18.
//  Copyright © 2018 Sean Orelli. All rights reserved.
//

import UIKit


class RupiController: TableController
{

    let textView = UITextView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.tableHeaderView = textView
        textView.frame = CGRect(x: 0, y: 0, width: view.bounds.size.width, height: 200)
        textView.text = "Testing"
        
        add(tableItem: "Position 1")
        add(tableItem: "Position 2")
        add(tableItem: "Position 3")

    }
}
