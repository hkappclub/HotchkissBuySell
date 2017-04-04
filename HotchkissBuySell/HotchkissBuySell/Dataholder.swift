//
//  Dataholder.swift
//  HotchkissBuySell
//
//  Created by Daniel Kim on 4/4/17.
//  Copyright © 2017 Daniel Kim. All rights reserved.
//

import Foundation

class MockData {
    var items = Array<Item>()
    
    func setItems() {
        items = [
            Item(name : "Pencil", cost: 45, owner: "Bill", location: "Room 207"),
            Item(name : "Book", cost: 15, owner: "Kate", location: "Library"),
            Item(name : "Computer", cost: 75, owner: "Ryan", location: "Learning Center"),
            Item(name : "Dog", cost: 105, owner: "Matthew", location: "Larsson Apartment"),
            Item(name : "Brother", cost: 45, owner: "Jack", location: "Sprole"),
            Item(name : "Teacher", cost: 35, owner: "Roger", location: "Dana"),
            Item(name : "Toilet", cost: 25, owner: "Kobi", location: "Garland"),
            Item(name : "Car", cost: 15, owner: "Joe", location: "Main Circle"),
            Item(name : "Small Child", cost: 50, owner: "Anton", location: "MAC"),
            Item(name : "Infant", cost: 100, owner: "Daniel", location: "Watson")
        ]
    }
}
