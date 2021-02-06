//
//  Product.swift
//  coder_swag
//
//  Created by Shilpa Joy on 2019-03-09.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import Foundation

struct Product {
    private (set) public var title : String
    private (set) public var imageName : String
    private (set) public var price : String
    
    init(title : String, price : String, imageName : String){
        self.title = title
        self.price = price
        self.imageName = imageName
     
    }
}
