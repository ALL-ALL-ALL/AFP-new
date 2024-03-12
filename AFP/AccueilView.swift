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

        TabView {
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
            
            .tabItem { VStack{
                
                Image(systemName: "person.2.circle.fill")
                Text("le Staff")

            } // fin vstack
                
 
                            } // FIN tabitem
            
            
            
            Text("AFP")
                .tabItem { VStack{
                    
                    Image(systemName: "apple.logo")
                    Text("AFP")
                    
                    
                } // fin vstack
                    
                    
        } // fin tabitem
            
            
            Text("La promo")
                .tabItem { VStack{
                    
                    Image(systemName: "sparkles.tv")
                    Text("La promo")
                    
                    
                } // fin vstack
                    
                    
        } // fin tabitem
            
            
            
            
            
            
            
            } // fin tabview
        
        } // body
    } // fin struct

#Preview {
    AccueilView()
}

//TabView{
//    Text("home")
//        .tabItem {
//
//           Label("Home", systemImage: "person.2.circle.fill")
//            
//                    } // FIN tabitem
//    
//    
//    Text("apple")
//        .tabItem {
//
//           Label("Home", systemImage: "apple.logo")
//            
//                    } // FIN tabitem
//    
//    
//    Text("groupes")
//        .tabItem {
//
//           Label("Home", systemImage: "sparkles.tv")
