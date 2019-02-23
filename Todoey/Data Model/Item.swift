//
//  Item.swift
//  Todoey
//
//  Created by Yacobus on 2/21/19.
//  Copyright © 2019 Yacobus. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var createdDate : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
