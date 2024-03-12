//
//  LesGroupesView.swift
//  AFP
//
//  Created by  Ixart on 10/03/2024.
//

import SwiftUI
import UIKit


struct LesGroupesView: View {
    
    var body: some View {
            NavigationStack{
                
                
                NavigationView {
                       List(unGroupes) { groupe in
                           ScrollView{
                               NavigationLink {
                                   DetailsGroupesView(groupe: groupe)
                                  
                                                   
                                                   
                                               
                                  
                                   } label: {
                                   
                                   
                                   
                                   HStack {
                                       
                                       
                                       
                                       VStack {
                                           HStack {
                                               Image(groupe.image1)
                                               
                                               Text(groupe.prenomAso)
                                                   .foregroundStyle(.black)
                                                   .bold()

                                               Text(groupe.name1)
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
                .navigationTitle("les Groupes")
                
                

            } // FIN NAVIGATIONstack
            
            
        
      
    } // fin body
} // FIN struct

#Preview {
    LesGroupesView()
}
