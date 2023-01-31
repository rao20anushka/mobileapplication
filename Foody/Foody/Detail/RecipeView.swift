//
//  RecipeView.swift
//  Foody
//
//  Created by Anushka Rao 
//

import SwiftUI

struct RecipeView: View {
    
    var product: Product
    
    var body: some View {
        ScrollView {
            Image(product.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
            
            VStack(spacing: 30) {
                Text(product.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                
                VStack(spacing: 30) {
                    Link("Watch Video", destination: URL(string: product.url)!)
                        .font(.title)
                        .foregroundColor(.red)
                }
                
                VStack(alignment: .leading, spacing: 30) {
                    Text(product.discription)
                    
                    VStack(alignment: .leading, spacing: 20){
                        Text("Ingredients")
                            .font(.headline)
                        
                        Text(product.ingredients)
                    }
                    VStack(alignment: .leading, spacing: 20){
                        Text("Directions")
                            .font(.headline)
                        
                        Text(product.directions)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading )
                
            }
            .padding(.horizontal)
            
            
            
            
        }
    }
    
    struct RecipeView_Previews: PreviewProvider {
        static var previews: some View {
            RecipeView(product: Product.productList[0])
        }
    }
    
}
