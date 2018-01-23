//
//  BerryTableViewCell.swift
//  Berries
//
//  Created by Kelsey Polosino on 4/5/17.
//  Copyright © 2017 Kelsey Polosino. All rights reserved.
//

import UIKit

class BerryTableViewCell: UITableViewCell {

    @IBOutlet weak var berryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
