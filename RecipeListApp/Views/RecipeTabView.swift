//
//  RecipeTabView.swift
//  RecipeListApp
//
//  Created by henrique campanha on 27/12/2021.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        TabView{
            RecipeFeaturedView()
                .tabItem {
                    VStack {
                       Image(systemName:"star.fill")
                        Text("Featured")
                    }
                }
            
            RecipeListView()
                .tabItem {
                    VStack {
                       Image(systemName:"list.bullet")
                        Text("List")
                    }
                }

        }
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
