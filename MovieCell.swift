//
//  MovieCell.swift
//  Flix App
//
//  Created by Sydney Willis on 9/7/20.
//  Copyright © 2020 Sydney Willis. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
