//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Theerapan Khanthigul on 8/15/2559 BE.
//  Copyright © 2559 iDeviOS. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    // MARK: - @IBOutlets
    
    @IBOutlet weak var nameLabel: UILabel!
    
    // MARK: - @Properties
    
    var pokemon: Pokemon!

    // MARK: - Initailize View
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = pokemon.name
        
    }
    
    // MARK: - @IBActions
    
    // MARK: - Functions
    

}
