//
//  TableViewCell.swift
//  MoneyTap
//
//  Created by Manoj on 15/09/18.
//  Copyright © 2018 Vaayoo. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var Tittle: UILabel!
    @IBOutlet weak var subTittle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
