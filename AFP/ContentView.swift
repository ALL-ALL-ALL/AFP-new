//
//  ContentView.swift
//  AFP
//
//  Created by  Ixart on 10/03/2024.
//

import SwiftUI


struct ContentView: View {
    struct Utilisateur : Identifiable{
        
        var id = UUID()
        var name : String
        var prenom : String
        var image : String
        var ville : String
        var prof : String
    }
    var Utilisateurs = [
        
        Utilisateur(name: "Puechbroussoux", prenom: "Pauline", image: "P", ville: "toulouse", prof: "charger de projet"),
        
        Utilisateur(name: "Chavret", prenom: "Yann", image: "Y", ville: "Lille", prof: "charge de projet"),
        
        Utilisateur(name: "Skoundri", prenom: "Abdellah", image: "A", ville: "Draguignan", prof: "formateur"),
        
        Utilisateur(name: "Daste", prenom: "kelian", image: "K", ville: "bordeaux", prof: "formateur"),
        
        Utilisateur(name: "Kolpsfstein", prenom: "Dimitri", image: "D", ville: "Toulouse", prof: "formateur"),
        
        Utilisateur(name: "Lang", prenom: "Yannis", image: "Y1", ville: "Nice", prof: "formateur"),
        
        Utilisateur(name: "Charmant", prenom: "Emma", image: "E", ville: "Besençon", prof: "charger de projet"),
        
        Utilisateur(name: "Abarji", prenom: "Ayoub", image: "A1", ville: "Paris", prof: "formateur"),
        
        Utilisateur(name: "Collazos", prenom: "Julie", image: "J", ville: "Quimper", prof: "formateur"),
        
        Utilisateur(name: "Silalak", prenom: "Sengsthit", image: "S", ville: "Perpignan", prof: "formateur"),
        
        Utilisateur(name: "Mas", prenom: "Mickaël", image: "M", ville: "carcasonne", prof: "formateur")
        
        
    ]
  
    var body: some View {
        
      
        
        NavigationStack{
            
            NavigationView {
                   List(Utilisateurs) { utilisateur in
                       ScrollView{
                           NavigationLink(destination: DetailsUtilisateursView(utilisateur: Utilisateur)) {
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
