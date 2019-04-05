//
//  Item.swift
//  Todoey
//
//  Created by Gustavo Colaco.
//  Copyright © 2019 Gustavo Colaco. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
