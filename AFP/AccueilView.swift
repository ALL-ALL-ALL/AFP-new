//
//  AccueilView.swift
//  AFP
//
//  Created by  Ixart on 11/03/2024.
//

import SwiftUI
import UIKit

struct AccueilView: View {
    var body: some View {

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
            
            
            
            TabView{
                Text("home")
                    .tabItem {

                       Label("Home", systemImage: "person.2.circle.fill")
                        
                                } // FIN tabitem
                
                
                Text("apple")
                    .tabItem {

                       Label("Home", systemImage: "apple.logo")
                        
                                } // FIN tabitem
                
                
                Text("groupes")
                    .tabItem {

                       Label("Home", systemImage: "sparkles.tv")
                        
                                } // FIN tabitem
            } // fin tabview
         } // fin vstack
    } //  fin body
} // fin struct

#Preview {
    AccueilView()
}
