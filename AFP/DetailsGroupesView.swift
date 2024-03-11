//
//  DetailsGroupesView.swift
//  AFP
//
//  Created by  Ixart on 11/03/2024.
//

import Foundation
import SwiftUI
import UIKit

struct groupe3 : Identifiable{
    
    var id = UUID()
    var image1 : String
    var prenomAso : String
    var name1 : String
    var membres : String
    var prenom1 : String
    var prenom2 : String
    var prenom3 : String
    var prenom4 : String
    var prenom5 : String
    
}

struct DetailsGroupesView: View {
    var groupe : groupe
    var body: some View {
        VStack{
                
            Image(groupe.image1)
            
            
            
            Text(groupe.prenomAso)
                .bold()
                .font(.title)
            Text(groupe.membres)
                .foregroundStyle(.gray)
                .bold()
            Text(groupe.name1)
                .foregroundStyle(.gray)
            List{
                Text(groupe.prenom1)
                Text(groupe.prenom2)
                Text(groupe.prenom3)
                Text(groupe.prenom4)
                Text(groupe.prenom5)


            } // FIN LIST 
            

                
                
                
                
                
            
            
            
            
            
            
            
            
            
            
            
            
        } // fin vstack
        
        
        
        
        
        
        
        
        
        
        
        
    } // fin body
} // FIN struct

#Preview {
    DetailsGroupesView(groupe: groupe(image1: "fu", prenomAso: "MassEffect", name1: "Espace", membres: "nombre de membre 5:", prenom1: "Coline", prenom2: "Chris", prenom3: "Marki", prenom4: "Juliette", prenom5: "Maeva"))
}
