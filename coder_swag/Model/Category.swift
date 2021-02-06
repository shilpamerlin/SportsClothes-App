//
//  Category.swift
//  coder_swag
//
//  Created by Shilpa Joy on 2019-03-05.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title : String!
    private(set) public var imageName : String!
    
    init(title : String, imageName : String ) {
        self.title = title
        self.imageName = imageName
    }
}

