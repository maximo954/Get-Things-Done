//
//  Item.swift
//  Get-Things-Done
//
//  Created by AG on 9/3/18.
//  Copyright © 2018 AG. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
