//
//  Item.swift
//  Todoey
//
//  Created by MTMAC18 on 12/06/18.
//  Copyright © 2018 Wisnu Anggoro. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
