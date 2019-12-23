//
//  TableViewCell.swift
//  Automatic Row Height
//
//  Created by Fabricio Pujol on 23/12/19.
//  Copyright © 2019 Fabricio Pujol. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var txtLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
