//
//  Pokemon.swift
//  pokedex3
//
//  Created by Theerapan Khanthigul on 8/14/2559 BE.
//  Copyright © 2559 iDeviOS. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
        
    }
    
}
