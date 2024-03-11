//
//  ContentView.swift
//  AFP
//
//  Created by  Ixart on 10/03/2024.
//

import SwiftUI
import UIKit


struct ContentView: View {
   
    var body: some View {
        
        
        NavigationStack{
            
            
            NavigationView {
                   List(Utilisateurs) { utilisateur in
                       ScrollView{
                           NavigationLink {
                               
                               DetailsUtilisateursView(utilisateur: utilisateur)
                               
                                               
                                               
                                           
                              
                               } label: {
                               
                               
                               
                               HStack {
                                   
                                   Image(utilisateur.image)
                                       .resizable()
                                       .aspectRatio(contentMode: .fit)
                                       .frame(width: 50, height: 47)
                                       .clipShape(Circle())
                                       .shadow(color: .black, radius: 2, x: 0, y: 0)
                                       .frame(height: 80)
                                   
                                   VStack {
                                       HStack {
                                           Text(utilisateur.prenom)
                                               .bold()
                                          
                                           
                                           Text(utilisateur.name)
                                               .bold()
                                           
                                           Text(utilisateur.prof)
                                               .italic()
                                               .foregroundStyle(.gray)
                                           
                                           Spacer()
                                           
                                           Image(systemName: "arrow.right.to.line.circle.fill")
                                               .foregroundColor(.red)
                                               

                                           
                                           
                                           
                                       } // HASTACK

                                       


                                   }// VSTACK
                                   
                               } // HSTACK
                                   
                           } // FIN NAVLINK

                           
                       } // SCROOVIEW

                       
                   } // FIN list
                

                   
                
                   .listStyle(PlainListStyle()) // Pour que la liste prenne toute la largeur

                

                
               } // FIN NAVIGATIONVIEW
            .navigationTitle("le staff")
            
            

           } // FIN NAVIGATIONstack
        
 
        
        

    } // FIN body
    
    
} // fin struct

#Preview {
    ContentView()
}
