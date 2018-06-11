//
//  Item.swift
//  Todoey
//
//  Created by MTMAC18 on 11/06/18.
//  Copyright © 2018 Wisnu Anggoro. All rights reserved.
//

import Foundation

class Item : Codable/*, Encodable, Decodable*/ {
    var title : String = ""
    var done : Bool = false
}
