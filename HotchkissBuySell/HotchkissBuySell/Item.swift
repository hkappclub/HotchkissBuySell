//
//  Item.swift
//  HotchkissBuySell
//
//  Created by Daniel Kim on 4/4/17.
//  Copyright © 2017 Daniel Kim. All rights reserved.
//

import Foundation

struct Item {
    var name : String
    var cost : Double
    var owner : String
    var location : String
}

struct CategoryManager {
    var categoryNames = [
        "Clothing",
        "Books",
        "Electronics",
        "Furniture",
        "Miscellaneous",
        "Decorations"
    ]
}
