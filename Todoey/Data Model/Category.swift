//
//  Category.swift
//  Todoey
//
//  Created by Bryan Klingler on 4/3/19.
//  Copyright © 2019 Bryan Klingler. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
