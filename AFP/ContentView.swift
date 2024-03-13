//
//  ContentView.swift
//  AFP
//
//  Created by  Ixart on 10/03/2024.
//

import SwiftUI
import UIKit

struct ContentView: View {
    @State private var selectedTab = 0


    var body: some View {
        
        
        
            
        TabView(selection: $selectedTab) {
            NavigationStack{
                    
                    NavigationView {
                           List(Utilisateurs) { utilisateur in
                               ScrollView{
                                   NavigationLink {
                                       
                                       DetailsUtilisateursView(utilisateur: utilisateur)
                                       
                                                       
                                                       
                                                   
                                      
                                       } label: {
                                           
                                       
                                       
                                       
                                       HStack {
                                           
                                           
                                           Image(utilisateur.image)
                                               .resizable(capInsets: EdgeInsets())
                                               .aspectRatio(contentMode: .fit)
                                               .frame(width: 50, height: 47)
                                               .clipShape(Circle())
                                               .shadow(color: .black, radius: 2, x: 0, y: 0)
                                               .frame(height: 80)
                                               .cornerRadius(40)
                                           
                                           VStack {
                                               HStack {
                                                   
                                                   Text(utilisateur.prenom)
                                                       .foregroundStyle(.black)
                                                       .bold()
                                                  
                                                   
                                                   Text(utilisateur.name)
                                                       .foregroundStyle(.black)

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
                                   
                                   
                                   
                               } // SCROOlVIEW
                               .listSectionSeparator(.hidden, edges: .top) // pour enlever la premier ligne

                           } // FIN list

                           .listStyle(PlainListStyle()) // Pour que la liste prenne toute la largeur..

                        
                       } // FIN NAVIGATIONVIEW
                    
                    .navigationTitle("Le staff")
                    .padding(.top, -200)

                   

            }// FIN NAVIGATIONstack
            
            
            
            .tabItem { // ne pas oublier que ici corespond à la vue plus a gauche
                
                Label("Le staff", systemImage: "person.2.circle.fill")
                
            }
            .tag(0)



            AccueilView() // NE pas oublier de remplacer text ("mettre le contenu ici ") <----- par la vue associer par ce que je la mettez au dessus est sa fonctioner pas
                .tabItem {
                    Label("APF", systemImage: "applelogo")
                }
                .tag(1)




            LesGroupesView() // ici il yavait un texte avant ne pas oublier
                .tabItem {
                    Label("La promo", systemImage: "tv")
                }
                .tag(2)
            
            
            
            
            
        } // FIN tabview
            
            
           
            
            
        
        
        
        
 
        
        

    } // FIN body
    
    
    
    
} // fin struct

#Preview {
    ContentView()
}


