//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Salih Yusuf Göktaş on 14.07.2023.
//

import Foundation

struct FavoriteModel : Identifiable {
	var id = UUID()
	var title : String
	var elements : [FavoriteElements]
}


struct FavoriteElements : Identifiable {
	var id = UUID()
	var name : String
	var imageName : String
	var description : String
}

// Bands
let nirvana = FavoriteElements(name: "Nirvana", imageName: "nirvana", description: "so fuckin legend music band in the world")
let duman = FavoriteElements(name: "Duman", imageName: "duman", description: "so fuckin legend music band in the world")
let gunsNroses = FavoriteElements(name: "Guns N' Roses", imageName: "gunsnroses", description: "so fuckin legend music band in the world")
let queen = FavoriteElements(name: "Queen", imageName: "queen", description: "so fuckin legend music band in the world")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [nirvana,duman,gunsNroses,queen])

// Movies
let interstellar = FavoriteElements(name: "Interstellar", imageName: "interstellar", description: "so fuckin legend movie band in the world")
let theBatman = FavoriteElements(name: "The Batman", imageName: "thebatman", description: "so fuckin legend music movie in the world")
let inception = FavoriteElements(name: "Inception", imageName: "inception", description: "so fuckin legend movie band in the world")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [interstellar,theBatman,inception])


let myFavorites = [favoriteBands,favoriteMovies]
