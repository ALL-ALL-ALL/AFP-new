//
//  Tableau.swift
//  AFP
//
//  Created by  Ixart on 11/03/2024.
//

import Foundation
import SwiftUI
import UIKit

struct utilisateur : Identifiable{
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
