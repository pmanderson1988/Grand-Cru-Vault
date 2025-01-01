//
//  ContentView.swift
//  Grand Cru Vault
//
//  Created by Anderson, Paul on 12/22/24.
//

import SwiftUI
let image = Image("GCV_LOGO")

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("LOGO_ONLY")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Grand Cru Vault")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .lineLimit(0)
                .padding(.leading, 29.0)
            
            
            Button(action: {
                openWebsite(url: "https://grandcruvault.com")
            }) {
                Text("Go to Website")
                    .font(.headline)
                    .padding()
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(8)
                
            }
            .padding(.leading, 11.0)

            NavigationView {
                VStack{
                    
                    NavigationLink(destination: WinesView()) {
                        Text("View Wines")
                            .accessibilityAddTraits([.isButton])
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding(.bottom, 200.0)
                    }}}

        }
        .padding([.top, .trailing], 13.0)
        
        .frame(maxWidth: .infinity, alignment: .center)
        
    }
    
    
    
    func openWebsite(url: String) {
        if let websiteURL = URL(string: url) {
            UIApplication.shared.open(websiteURL, options: [:], completionHandler: nil)
        }
    }
}

#Preview {
    ContentView()
}
