//
//  HomeView.swift
//  Foody
//
//  Created by Anushka Rao 
//

import SwiftUI

struct HomeView: View {
    @StateObject var favManager = FavManager()
    var body: some View {
        NavigationView {
            ScrollView {
                RecipeList(recipes: Product.productList)
                    .environmentObject(favManager)
                    
            }
            .navigationTitle("Foody")
            .toolbar {
                NavigationLink{
                    FavouritesView(recipes: Product.productList)
                        .environmentObject(favManager)
                } label: {
                    FavButton(numberOfFav: favManager.products.count)
                }
                
            }
            
            .navigationViewStyle(.stack)
        }
    }
    struct HomeView_Previews: PreviewProvider {
        static var previews: some View {
            HomeView()
        }
    }
    
    
    
}
