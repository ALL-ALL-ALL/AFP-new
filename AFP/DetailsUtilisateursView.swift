//
//  DetailsUtilisateursView.swift
//  AFP
//
//  Created by Ixart on 10/03/2024.
//

import SwiftUI

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
                .frame(width: 50, height: 50)
            
           
        }
        .navigationTitle("\(utilisateur.name) \(utilisateur.prenom)")
    }
}


struct DetailsUtilisateursView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsUtilisateursView(utilisateur: Utilisateur(name: "Puechbroussoux", prenom: "Pauline", image: "P", ville: "toulouse", prof: "charger de projet"))
    }
}
