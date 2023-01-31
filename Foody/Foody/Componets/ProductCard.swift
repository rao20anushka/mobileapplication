//
//  ProductCard.swift
//  Foody
//
//  Created by Anushka Rao 
//

import SwiftUI

struct ProductCard: View {
    @EnvironmentObject var favManager: FavManager
    var product: Product
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            ZStack(alignment: .bottom) {
                Image(product.image)
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 180)
                    .scaledToFit()
                
                VStack(alignment: .leading){
                    Text(product.name)
                        .bold()
                        .shadow(color: .black, radius: 3, x: 0, y: 0 )
                        .font(.headline)
                        .frame(maxWidth: 136)
                }
                .padding()
                .frame(width: 180, alignment: .leading)
                .background(.ultraThinMaterial)
                .cornerRadius(20)
            }
            .frame(width: 180, height: 250)
            .shadow(radius: 3)
            
            Button {
                favManager.addToFav(product: product)
            } label: {
                Image(systemName: "heart.circle.fill")
                    .padding(10)
                    .foregroundColor(.red)
                    .backgroundStyle(.black)
                    
            }
        }
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(product: Product.productList[0])
            .environmentObject(FavManager())
            
    }
}
