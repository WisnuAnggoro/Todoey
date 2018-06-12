//
//  Category.swift
//  Todoey
//
//  Created by MTMAC18 on 12/06/18.
//  Copyright © 2018 Wisnu Anggoro. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
