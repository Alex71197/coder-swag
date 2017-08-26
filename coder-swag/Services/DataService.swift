//
//  DataServices.swift
//  coder-swag
//
//  Created by Alex Villacres on 8/25/17.
//  Copyright © 2017 Alex Villacres. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
