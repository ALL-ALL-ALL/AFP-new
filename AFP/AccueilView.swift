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
        
        TabView(selection: $selectedTab){
            
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
            
            
            
            
            
            
            
            ContentView()
            .tabItem { VStack{
                
                Image(systemName: "person.2.circle.fill")
                Text("le Staff")

            } // fin vstack
                
 
        } // FIN tabitem 1
            .tag("0")
            
            
            
            
//            AccueilView()
                .tabItem { VStack{

                    
                    Image(systemName: "apple.logo")
                    Text("AFP")
                    
                    
                } // fin vstack

                    

        } // fin tabitem 2
            
                .tag("1")
            
            


            
            
            
            LesGroupesView()
                .tabItem { VStack{
                    
                    Image(systemName: "sparkles.tv")
                    Text("La promo")
                    
                    
                } // fin vstack
                    
                    
        } // fin tabitem 3
                .tag("3")

            
         
            
            
            
            
            
            
            
            
            
            
                }
            
            } // body
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        }

            
            
            
            
            
            
          
            
            
            
            
            
        

#Preview {
    AccueilView()
}
