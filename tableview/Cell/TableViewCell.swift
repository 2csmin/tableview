//
//  TableViewCell.swift
//  tableview
//
//  Created by 조수민 on 4/13/24.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var imageViewFeed: UIImageView!
    @IBOutlet weak var labelFeed: UILabel!
    @IBOutlet weak var labelPlace: UILabel!
    @IBOutlet weak var labelPrice: UILabel!
    @IBOutlet weak var labelLike: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
