//
//  tableauxGroupe.swift
//  AFP
//
//  Created by  Ixart on 11/03/2024.
//

import Foundation
import SwiftUI
import UIKit

struct groupe : Identifiable{
    
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

var unGroupes =  [

    groupe(image1: "fu", prenomAso: "MassEffect", name1: "Espace", membres:"nombre de membre 5:", prenom1: "Coline", prenom2: "Chris",prenom3: "Marki",prenom4: "Juliette",prenom5: "Maeva"),
    
    
    groupe(image1: "ba", prenomAso: "L'as cacahouéte", name1: "Sport", membres:"nombre de membre 5:", prenom1: "jacque",prenom2: "Mathilde",prenom3: "Marki",prenom4: "Beatrice",prenom5: "Vianney"),
    
    
    groupe(image1: "mu", prenomAso: "Musicall", name1: "Musique", membres:"nombre de membre 5:", prenom1: "Antonin", prenom2: "Vakir",prenom3: "Marki",prenom4: "Germain",prenom5: "Sophie"),
    
    
    groupe(image1: "main", prenomAso: "Tous unis", name1: "Solidarité", membres:"nombre de membre 5:", prenom1: "Justine", prenom2: "Bejir",prenom3: "Marki",prenom4: "Gildas",prenom5: "David"),
    
    
    groupe(image1: "book", prenomAso: "Edu-up", name1: "Education", membres:"nombre de membre 5:", prenom1: "Nazia",prenom2: "Carla",prenom3: "Marki",prenom4: "Françoise",prenom5: "Denise")


   


    
   
    
]
