//
//  SimpleTableViewCell.swift
//  CustomTableViewCellXib
//
//  Created by Сергей Голенко on 22.02.2021.
//

import UIKit

class SimpleTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var userNameLabelView: UILabel!
    @IBOutlet weak var dateLabelView: UILabel!
    @IBOutlet weak var messageTextView: UITextView!
    @IBOutlet weak var countLikesLabelView: UILabel!
    
    
    
    @IBAction func likeButtonTapped(_ sender: UIButton) {
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
