//
//  ContentView.swift
//  RecipeListApp
//
//  Created by henrique campanha on 27/12/2021.
//

import SwiftUI

struct RecipeListView: View {
    
    //reference the view model
   @EnvironmentObject var model:RecipeModel
    var body: some View {
        NavigationView{
            List(model.recipes){ r in
            NavigationLink(
                destination:RecipeDetailView(recipe:r), label:{                HStack(spacing: 20.0){
                            Image(r.image)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 50, height: 50, alignment: .center)
                                .clipped()
                                .cornerRadius(5)
                            Text(r.name)
                            }
                
                })
                    .navigationBarTitle("All Recipes")
                    .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                    

            }
            
        }

        //.navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
       
        }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeListView()
    }
}
