//
//  CartManager.swift
//  OnlineStore
//
//  Created by elzhankk on 06.06.2024.
//

import SwiftUI
import Combine

// Cart Manager
class CartManager: ObservableObject {
    @Published var products: [Product] = []
    
    func addToCart(product: Product) {
        products.append(product)
    }
}
