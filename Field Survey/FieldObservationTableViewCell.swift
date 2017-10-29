//
//  FieldObservationTableViewCell.swift
//  Field Survey
//
//  Created by Andy Hine on 10/29/17.
//  Copyright © 2017 Andy Hine. All rights reserved.
//

import UIKit

class FieldObservationTableViewCell: UITableViewCell {

    @IBOutlet weak var classificationIconImageView: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
