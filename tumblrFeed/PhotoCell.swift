//
//  PhotoCell.swift
//  tumblrFeed
//
//  Created by Nancy Gomez on 2/3/18.
//  Copyright © 2018 Nancy Gomez. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var blogPhoto: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
