//
//  MemeTableViewCell.swift
//  MemeMe-1.0
//
//  Created by Salwa Tanko on 11/29/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class MemeTableViewCell: UITableViewCell {

    @IBOutlet weak var tableImageView: UIImageView!
    @IBOutlet weak var tableLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func updateCell(_ meme: Meme) {
        
        //update cell's view
        tableImageView.image = meme.memedImage
    }

}
