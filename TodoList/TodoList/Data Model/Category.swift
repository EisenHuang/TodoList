//
//  Category .swift
//  TodoList
//
//  Created by Eisen Huang on 11/25/18.
//  Copyright © 2018 Eisen Huang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
    
}
