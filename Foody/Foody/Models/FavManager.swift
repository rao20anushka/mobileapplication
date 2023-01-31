//
//  FavManager.swift
//  Foody
//
//  Created by Anushka Rao
// 

import Foundation

class FavManager: ObservableObject {
    @Published private(set) var products: [Product] = []
    
    func addToFav(product: Product) {
        products.append(product)
        
    }
    func removeFromFav(product: Product){
        products = products.filter { $0.id != product.id}
    }
}
