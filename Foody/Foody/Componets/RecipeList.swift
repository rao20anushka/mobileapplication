//
//  RecipeList.swift
//  Foody
//
//  Created by Anushka Rao 
//

import SwiftUI

struct RecipeList: View {
    var recipes: [Product]
    
    var body: some View {
        VStack {
            HStack {
                Text("Recipes")
                    .font(.headline)
                    .bold()
                    .fontWeight(.medium)
                    .opacity(0.7)
                
                Spacer()
            }
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15) {
                ForEach(recipes) { product in
                    NavigationLink(destination: RecipeView(product: product)) {
                        ProductCard(product: product)
                    }
                }
            }
            .padding(.top)
        }
        .padding(.horizontal)
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            RecipeList(recipes: Product.productList)
        }
    }
}
