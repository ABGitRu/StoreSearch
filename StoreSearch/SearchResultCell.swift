//
//  SearchResultCell.swift
//  StoreSearch
//
//  Created by Mac on 29.10.2021.
//

import UIKit

class SearchResultCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var artistNameLabel: UILabel!
    @IBOutlet var artworkImageView: UIImageView!


    override func awakeFromNib() {
        super.awakeFromNib()
        let selectedView = UIView(frame: CGRect.zero)
          selectedView.backgroundColor = UIColor(named: "SearchBar")?.withAlphaComponent(0.5)
          selectedBackgroundView = selectedView
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
