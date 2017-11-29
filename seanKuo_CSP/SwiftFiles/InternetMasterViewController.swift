//
//  InternetController.swift
//  seanKuo_CSP
//
//  Created by Kuo, Sean on 10/26/17.
//  Copyright © 2017 Kuo, Sean. All rights reserved.
//

import UIKit

class InternetMasterViewController: UITableViewController
{
    private (set) lazy var internetTopics : [String] =
    {
        return [
            "Definitions",
            "CSP",
            "CTEC",
            "Canyons",
            "Twitter",
            "Swift Guide"
            ]
    }()
    
    private var detailViewController : InternetDetailViewController?
    
    private func setup() -> Void
    {
        
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        setup()
        //Uncomment the following line to prevent selection between presentations
        self.clearsSelectionOnViewWillAppear = false
        
    }
    
    // MARK: - Table view data source
    
    override public func numberOfSections(in tableiew: UITableView) -> Int
    {
        //#warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return internetTopics.count
    }
    
    override public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableView
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        let currentText = internetTopics[indexPath.row]
        cell.textLabel!.text = currentText
        
        return cell
    }
    
}