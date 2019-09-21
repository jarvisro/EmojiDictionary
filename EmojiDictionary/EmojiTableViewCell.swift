//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by Jarvis Rojas on 9/17/19.
//  Copyright © 2019 Jarvis Rojas. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var symbolLabel1: UILabel!
    @IBOutlet weak var nameLabel1: UILabel!
    @IBOutlet weak var descriptionLabel1: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func update(with emoji: Emoji) {
        symbolLabel1.text = emoji.symbol
        nameLabel1.text = emoji.name
        descriptionLabel1.text = emoji.description
    }
    
//    let cell = tableView.dequeueReusableCell(withIdentier: "EmojiCell", for: indexPath) as! EmojiTableViewCell
}
