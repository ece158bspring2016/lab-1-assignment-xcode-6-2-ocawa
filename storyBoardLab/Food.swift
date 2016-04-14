//
//  Food.swift
//  storyBoardLab
//
//  Created by Rui-hao O Qiu on 4/13/16.
//  Copyright (c) 2016 Rui-hao O Qiu. All rights reserved.
//

import UIKit

struct Food {
    var name: String?
    var price: String?
    var nutrients: Int
    
    init(name: String?, price: String?, nutrients: Int) {
        self.name = name
        self.price = price
        self.nutrients = nutrients
    }
}