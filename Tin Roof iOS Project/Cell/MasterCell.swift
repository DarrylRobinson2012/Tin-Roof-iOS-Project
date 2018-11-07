//
//  MasterCell.swift
//  Tin Roof iOS Project
//
//  Created by Darryl Robinson  on 11/2/18.
//  Copyright © 2018 ATLcoders. All rights reserved.
//

import UIKit

class MasterCell: UITableViewCell {
    
    
    @IBOutlet weak var userIdLabel: UILabel!
    @IBOutlet weak var togosCountLabel: UILabel!
    
    
    func configure(with todo: Todo){
        userIdLabel.text = String(todo.userId)
        togosCountLabel.text = String(todo.completed)
        
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
