//
//  FavouritesView.swift
//  Foody
//
//  Created by Anushka Rao 
//

import SwiftUI

struct FavouritesView: View {
    var recipes: [Product]
    @EnvironmentObject var favManager: FavManager
    var body: some View {
        ScrollView{
            if (favManager.products.count != 0) {
                ForEach(favManager.products, id: \.id) { product in
                    NavigationLink(destination: RecipeView(product: product)) {
                        FavRow(product: product)
                    }
                    
                    
            
                }
                
                
            } else {
                Text("No favourites added")
            }
           
        }
        .navigationTitle(Text("My Favourites"))
        .padding(.top)
    }
}

struct FavouritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesView(recipes: Product.productList)
            .environmentObject(FavManager())
            
        
    }
}
