//
//  DetailsUtilisateursView.swift
//  AFP
//
//  Created by Ixart on 10/03/2024.
//

import SwiftUI
import UIKit

struct Utilisateur: Identifiable {
    var id = UUID()
    var name: String
    var prenom: String
    var image: String
    var ville: String
    var prof: String
}

struct DetailsUtilisateursView: View {
    var utilisateur: Utilisateur
    
    var body: some View {
        VStack {
            Image(utilisateur.image)
                .resizable()
                .frame(width: 230, height: 230)
                .clipShape(Circle())
                .shadow(color: .black, radius: 5, x: 0.0, y: 0.0)
            
            HStack {
                Text(utilisateur.name)
                    .font(.headline)
                    .foregroundStyle(.black)
                    .bold()
                
                Text(utilisateur.prenom)
                    .font(.headline)
                    .foregroundStyle(.black)
                    .bold()
                
            } // fin  hstack
            Text(utilisateur.prof)
                .foregroundStyle(.gray)
            
            Text(utilisateur.ville)
                .bold()
                .foregroundStyle(.gray)


            

            
           
        }
        .navigationTitle("\(utilisateur.name) \(utilisateur.prenom)")
    }
}


struct DetailsUtilisateursView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsUtilisateursView(utilisateur: Utilisateur(name: "Puechbroussoux", prenom: "Pauline", image: "P", ville: "toulouse", prof: "charger de projet"))
    }
}
