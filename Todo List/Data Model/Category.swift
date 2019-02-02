//
//  Category.swift
//  Todo List
//
//  Created by Ross Lubinski on 1/31/19.
//  Copyright © 2019 Ross Lubinski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
