//
//  FavButton.swift
//  Foody
//
//  Created by Anushka Rao 
//

import SwiftUI

struct FavButton: View {
    var numberOfFav: Int
    
    var body: some View {
        ZStack(alignment: .topTrailing){
            Image(systemName: "heart.fill")
                .padding(.top, 5)
            
            if numberOfFav > 0 {
                Text("\(numberOfFav)")
                    .font(.caption2).bold()
                    .foregroundColor(.white)
                    .frame(width: 12, height: 12)
                    .background(Color(hue: 1.0, saturation: 0.89, brightness: 0.835))
                    .cornerRadius(50)
            }
        }
    }
}

struct FavButton_Previews: PreviewProvider {
    static var previews: some View {
        FavButton(numberOfFav: 1)
    }
}
