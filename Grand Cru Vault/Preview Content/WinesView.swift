//
//  WinesView.swift
//  Grand Cru Vault
//
//  Created by Valle, Jose on 12/22/24.
//

import SwiftUI

struct WinesView: View {
    var body: some View {
        ScrollView {
            
            
            Image("lafite")
                .frame(width: nil)
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("The 2019 Château Lafite Rothschild is a masterpiece of classic Bordeaux elegance and balance. This vintage captivates with an intricate bouquet of cassis, blackberries, and blackcurrants, accented by floral hints of violets and roses.")
                .font(.body)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .lineLimit(nil)
                .padding([.leading, .bottom, .trailing], 37.0)
            
            Image("latour")
                .frame(width: nil)
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("The 2015 Château Latour is a stunning wine, boasting a deep garnet-purple color and an aromatic bouquet of black cherries, cassis, blackberries, dark chocolate, and roses, with a hint of sandalwood.")
                .font(.body)
                .multilineTextAlignment(.center)
                .lineLimit(nil)
                .padding([.leading, .bottom, .trailing], 37.0)
            
            Image("hautBrion")
                .frame(width: nil)
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("The 2018 Château Haut-Brion is a masterpiece of elegance and complexity, earning near-universal acclaim for its layered depth and refined structure. This wine, composed of 49.4% Merlot, 38.7% Cabernet Sauvignon, and 11.9% Cabernet Franc, opens slowly with a deep garnet-purple hue, revealing a complex bouquet of blackcurrants, crushed rocks, tobacco, and hints of truffle and spices.")
                .font(.body)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .lineLimit(nil)
                .padding([.leading, .bottom, .trailing], 37.0)
        }
        
    }
}

#Preview {
    WinesView()
}
