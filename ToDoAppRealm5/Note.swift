//
//  Note.swift
//  ToDoAppRealm5
//
//  Created by Jerome Torresyap on 9/19/18.
//  Copyright © 2018 Jerome Torresyap. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
