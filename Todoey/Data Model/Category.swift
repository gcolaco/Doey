//
//  Category.swift
//  Todoey
//
//  Created by Gustavo Colaco.
//  Copyright © 2019 Gustavo Colaco. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
