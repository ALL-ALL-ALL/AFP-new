//
//  ContentView.swift
//  AFP
//
//  Created by  Ixart on 10/03/2024.
//

import SwiftUI

struct ContentView: View {
    struct Utilisateur : Identifiable{
        
        var id = UUID()                     //  ne pas oublier
        var name : String
        var prenom : String
        var image : String
        var ville : String
        var prof : String
    }
    var Utilisateurs = [
        
        Utilisateur(name: "Puechbroussoux", prenom: "Pauline", image: "P", ville: "toulouse", prof: "charger de projet"),
        
        Utilisateur(name: "Chavret", prenom: "Yann", image: "Y", ville: "Lille", prof: "charge de projet"),
        
        Utilisateur(name: "skoundri", prenom: "abdellah", image: "A", ville: "Draguignan", prof: "formateur"),
        
        Utilisateur(name: "daste", prenom: "kelian", image: "K", ville: "bordeaux", prof: "formateur"),
        
        Utilisateur(name: "kolpsfstein", prenom: "Dimitri", image: "D", ville: "Toulouse", prof: "formateur"),
        
        Utilisateur(name: "lang", prenom: "Yannis", image: "Y1", ville: "Nice", prof: "formateur"),
        
        Utilisateur(name: "charmant", prenom: "Emma", image: "E", ville: "Besençon", prof: "charger de projet"),
        
        Utilisateur(name: "abarji", prenom: "ayoub", image: "A1", ville: "Paris", prof: "formateur"),
        
        Utilisateur(name: "collazos", prenom: "Julie", image: "J", ville: "Quimper", prof: "formateur"),
        
        Utilisateur(name: "silalak", prenom: "Sengsthit", image: "S", ville: "Perpignan", prof: "formateur"),
        
        Utilisateur(name: "Mas", prenom: "Mickaël", image: "M", ville: "carcasonne", prof: "formateur")
        
        
    ]
    
    
    
    
    
    
    
    var body: some View {
                NavigationStack{
                    NavigationLink {
                        DetailsUtilisateursView()
                    } label: {
                        VStack{
                            ForEach(Utilisateurs) { utilisateur in
                                
                                HStack {
                                    Image(utilisateur.image)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 50, height: 50)
                                    .clipShape(Circle())
                                    
                                    Text(utilisateur.prenom)
                                    Text(utilisateur.name)
                                    Text(utilisateur.prof)



                                } // FIN HSTACK
              
                            } // FIN UTILI
                        } // VSTACK

                            
                            
                            
                        } // FIN LABEL

                        
                        

                } // FIN NAVIGATIONSTACK

                
           
            
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    } // FIN body
} // fin struct

#Preview {
    ContentView()
}
