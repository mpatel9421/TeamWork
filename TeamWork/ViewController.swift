//
//  ViewController.swift
//  topStories
//
//  Created by period3 on 8/29/18.
//  Copyright © 2018 maulik. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
     var busKeys = ["Key"]
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad()
        
    {
        super.viewDidLoad()
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return busKeys.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let source = busKeys[indexPath.row]
        cell.textLabel?.text = "keys"
        cell.detailTextLabel?.text =  "url"
        return cell
    }
    }
    
    

