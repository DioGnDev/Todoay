//
//  Item.swift
//  Todoay
//
//  Created by Ilham Hadi Prabawa on 8/30/18.
//  Copyright © 2018 Ilham Hadi Prabawa. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title = ""
    var done = false
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}
