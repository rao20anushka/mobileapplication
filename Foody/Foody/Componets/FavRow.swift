//
//  FavRow.swift
//  Foody
//
//  Created by Anushka Rao 
//

import SwiftUI

struct FavRow: View {
    @EnvironmentObject var favManager: FavManager
    var product: Product
    var body: some View {
        HStack(spacing: 20) {
            Image(product.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120)
                .cornerRadius(10)
            
            VStack(alignment: .leading, spacing: 10) {
                Text(product.name)
                    .bold()
            }
            
            Spacer()
            
            Image(systemName: "trash")
                .foregroundColor(.red)
                .onTapGesture {
                    favManager.removeFromFav(product: product)
            }
            
        }
        .padding(.horizontal)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct FavRow_Previews: PreviewProvider {
    static var previews: some View {
        FavRow(product: Product.productList[5])
            .environmentObject(FavManager())
    }
}
