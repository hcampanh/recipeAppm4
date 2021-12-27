//
//  RecipeFeaturedView.swift
//  RecipeListApp
//
//  Created by henrique campanha on 27/12/2021.
//

import SwiftUI

struct RecipeFeaturedView: View {
    
    @ObservedObject var model = RecipeModel()
    
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct RecipeFeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeFeaturedView()
    }
}
