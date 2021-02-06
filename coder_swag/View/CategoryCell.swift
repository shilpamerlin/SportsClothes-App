//
//  CategoryCellTableViewCell.swift
//  coder_swag
//
//  Created by Shilpa Joy on 2019-03-05.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!

    func updateViews(category : Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
