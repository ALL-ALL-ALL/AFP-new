//
//  tabviewView.swift
//  AFP
//
//  Created by  Ixart on 13/03/2024.
//

import SwiftUI

struct tabviewView: View {
    @State private var selectedTab = 1

    var body: some View {
        TabView(selection: $selectedTab) {
        ContentView()
            .tabItem {
                
                Label("Le staff", systemImage: "person.2.circle.fill")
                
            }
            .tag(0)



            AccueilView()
                .tabItem {
                    Label("APF", systemImage: "applelogo")
                }
                .tag(1)




            LesGroupesView() // ici il yavait un texte avant ne pas oublier
                .tabItem {
                    Label("La promo", systemImage: "4k.tv.fill")
                }
                .tag(2)
        } // FIN tabview
    }
}

#Preview {
    tabviewView()
}
