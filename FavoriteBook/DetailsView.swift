//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Salih Yusuf Göktaş on 14.07.2023.
//

import SwiftUI

struct DetailsView: View {
	
	var chosenFavoriteElement : FavoriteElements
	
    var body: some View {
		VStack {
			
			Image(chosenFavoriteElement.imageName)
				.resizable()
				.aspectRatio(contentMode: .fit)
			
			Text(chosenFavoriteElement.name)
				.font(.largeTitle)
				.padding()
				.bold()
			
			Text(chosenFavoriteElement.description)
			
		}
    }
}

#Preview {
	DetailsView(chosenFavoriteElement: theBatman)
}
