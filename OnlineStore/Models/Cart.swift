//
//  Cart.swift
//  OnlineStore
//
//  Created by elzhankk on 06.06.2024.
//


import Foundation
class Cart: ObservableObject {
   @Published var cartItems: [CartItem]
   init() {
      self.cartItems = []
}}
