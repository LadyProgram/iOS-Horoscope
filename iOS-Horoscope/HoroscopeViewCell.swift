//
//  HoroscopeViewCell.swift
//  iOS-Horoscope
//
//  Created by Mañanas on 12/5/25.
//

import UIKit

class HoroscopeViewCell: UITableViewCell {

    @IBOutlet weak var signImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    func render(horoscope: Horoscope) {
        nameLabel.text =  horoscope.name
        dateLabel.text = horoscope.date
        signImageView.image = horoscope.image
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
