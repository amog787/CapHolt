//
//  HoltTableViewCell.swift
//  CapHoltSoundBoard
//
//  Created by ADG RIT 12 on 30/03/19.
//  Copyright © 2019 amog787. All rights reserved.
//

import UIKit

class HoltTableViewCell: UITableViewCell {


    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var num: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
