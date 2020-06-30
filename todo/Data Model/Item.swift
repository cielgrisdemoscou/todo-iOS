//
//  Item.swift
//  todo
//
//  Created by Ted Hyeong on 29/06/2020.
//  Copyright © 2020 Ted Hyeong. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
