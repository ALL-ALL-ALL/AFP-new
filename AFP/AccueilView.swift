//
//  AccueilView.swift
//  AFP
//
//  Created by  Ixart on 11/03/2024.
//

import SwiftUI
import UIKit

struct AccueilView: View {
    @State private var selectedTab = 0

    var body: some View {
        TabView(selection: $selectedTab) {
            VStack{
                Text("Apple Foundation Program")
                    .foregroundStyle(.gray)
                    .font(.title)
                    .padding()
                
                Text("Bienvenue")
                    .bold()
                    .padding()
                
                Image("R")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 160, height: 160)
                    .padding()
                
                Image(systemName: "apple.logo")
                    .font(.system(size: 40))
            } // FIN vstack
            
            
            
            .tabItem {
                Label("Le staff", systemImage: "person.2.circle.fill")
            }
            .tag(0)
            
            Text("Contenu du deuxième onglet")
                .tabItem {
                    Label("APF", systemImage: "applelogo")
                }
                .tag(1)
            
            Text("Contenu du troisième onglet")
                .tabItem {
                    Label("La promo", systemImage: "tv")
                }
                .tag(2)
        } // FIN tabview
    } // body
} //fin struct



            
            
            
            
            
            
          
            
            
            
            
            
        

#Preview {
    AccueilView()
}


//.tabItem { VStack{
//    
//    Image(systemName: "sparkles.tv")
//    Text("La promo")
//    
//    
//} // fin vstack
//} // fin tabitem 3
