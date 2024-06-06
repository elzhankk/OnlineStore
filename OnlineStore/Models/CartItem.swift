//
//  CartItem.swift
//  OnlineStore
//
//  Created by elzhankk on 05.06.2024.
//

import Foundation


class CartItem: Identifiable {
    var product: Product
    var count: Int = 0
    var id: String
    
    init(product: Product, count: Int) {
        self.id = UUID().uuidString
        self.product = product
        self.count = count
        
        
        
        
    }}
