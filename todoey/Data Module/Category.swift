//
//  Category.swift
//  todoey
//
//  Created by Mohamed Abdallah on 2/14/19.
//  Copyright © 2019 Mohamed Abdallah. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
