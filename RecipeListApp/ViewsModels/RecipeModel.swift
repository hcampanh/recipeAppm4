//
//  RecipeModel.swift
//  RecipeListApp
//
//  Created by henrique campanha on 27/12/2021.
//

import Foundation

class RecipeModel: ObservableObject{
    @Published var recipes = [Recipe]()
    
    init() {
        //Create an instance of data service and get the data
        self.recipes = DataService.getLocalData()
        
        
        
    }
    
}
