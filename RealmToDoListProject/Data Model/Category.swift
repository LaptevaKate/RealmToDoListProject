//
//  Category.swift
//  RealmToDoListProject
//
//  Created by Екатерина Лаптева on 11.08.23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
