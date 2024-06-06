//
//  Constants.swift
//  OnlineStore
//
//  Created by elzhankk on 05.06.2024.
//

import SwiftUI

var product1: Product = .init(title: "Black T-shirt", price: 11000, description: "Black T-shirt, extended sleeves Waist tie-ups detail Knitted", images: ["P01_01", "P01_02", "P01_03", "P01_04"], category: .TShirt, gender: .Female)

var product2: Product = .init(title: "Orange T-shirt", price: 15000, description: "Orange T-shirt, Comfort Fit, No Closure, Straight Hemline and features Contrast Thread Detail", images: ["P02_01", "P02_02", "P02_03", "P02_04"], category: .TShirt, gender: .Female)

var product3: Product = .init(title: "White T-shirt", price: 14000, description: "Fit Type: Slim Fit Ultra-comfortable composition moves with you throughout the day A stretchy pure color design perfects the figure-flaunting fit of this lithe comfortable The stitching of three classic colors has a strong contrast, which makes you look more cute and attractive. Suitable for casual daily, home, work, travel, party, date, vacation, shopping, clubbing, etc. Free Size (Bust Size:76 to 105 cm)", images: ["P03_01", "P03_02", "P03_03", "P03_04"], category: .TShirt, gender: .Female)

var product4: Product = .init(title: "Green T-shirt", price: 12000, description: "This Lavender Color Top Having Dyed Work on Georgette Fabric. This Top Having Round Neck And Puff Sleeves , Step Up Your Style Quotient By Wearing This Regular Top From Selvia. Stand out from the crowd with this beautiful and comfortable Selvia dress. Complement this piece with a pair of caged heels, your favourite bag and some minimalistic silver jewellery for a classy date ensemble.", images: ["P04_01", "P04_02", "P04_03", "P04_04"], category: .TShirt, gender: .Female)

var product5: Product = .init(title: "English course", price: 16000, description: "The general English course is designed for those who have a goal to speak English fluently in everyday life, travel, study abroad, correspond, read texts and watch films in English.", images: ["P05_01", "P05_02", "P05_03", "P05_04"], category: .TShirt, gender: .Female)

var product6: Product = .init(title: "Polo T-shirt", price: 17000, description: "Stylistico Pure Rayon Cotton Smooth and Premium Finish Round  Sleeve (Half) 14 Inch,  Variant To Pair With Jeans, Trouser Pant, Shorty, Capri & Leggings For 15-35 Years Women.", images: ["P06_01", "P06_02", "P06_03", "P06_04"], category: .TShirt, gender: .Female)

func tenorSans(_ size: CGFloat) -> Font {
    Font.custom("Tenor Sans", size: size)
}

let hashtags = ["#2024", "#spring", "#collection", "#fall", "#dress", "#autumncollection", "#openfashion"]

var cartItems: [CartItem] = [.init(product: product1, count: 1), .init(product: product3, count: 2), .init(product: product5, count: 1)]


var products: [Product] = [product1, product2, product3, product4, product5, product6]
