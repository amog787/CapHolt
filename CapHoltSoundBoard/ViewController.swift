//
//  ViewController.swift
//  CapHoltSoundBoard
//
//  Created by ADG RIT 12 on 30/03/19.
//  Copyright © 2019 amog787. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var sounds = ["one","two","three"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sounds.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "holt", for: indexPath)
            as! HoltTableViewCell
        cell.num.text = "\(indexPath.row + 1)"
        cell.name.text = sounds[indexPath.row]
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

